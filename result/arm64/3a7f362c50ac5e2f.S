func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v2.4s, w8
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	sshr	v2.4s, v1.4s, #1
	usra	v2.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	movi	v3.2s, #160
	usra	v1.4s, v2.4s, #28
	movi	v2.4s, #160
	ssra	v0.4s, v1.4s, #4
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
