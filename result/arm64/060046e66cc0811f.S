func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	smull2	v4.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #9
	sshr	v2.4s, v1.4s, #2
	sshr	v3.4s, v0.4s, #2
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	movi	v0.4s, #19
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	cmhi	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #71
	movi	v3.4s, #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	dup	v4.4s, w8
	usra	v1.4s, v2.4s, #29
	usra	v0.4s, v3.4s, #29
	movi	v3.2d, #0xffff0000ffff0000
	mov	v2.16b, v4.16b
	ssra	v4.4s, v1.4s, #3
	ssra	v2.4s, v0.4s, #3
	cmhi	v0.4s, v3.4s, v4.4s
	cmhi	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
