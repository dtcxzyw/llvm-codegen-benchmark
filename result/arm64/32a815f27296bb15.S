func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	movk	w8, #26214, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	smull2	v6.2d, v0.4s, v4.4s
	smull	v0.2d, v0.2s, v4.2s
	movi	v4.2d, #0xffffffffffffffff
	uzp2	v1.4s, v1.4s, v5.4s
	uzp2	v0.4s, v0.4s, v6.4s
	sshr	v5.4s, v1.4s, #3
	sshr	v6.4s, v0.4s, #3
	usra	v5.4s, v1.4s, #31
	add	v1.4s, v3.4s, v4.4s
	usra	v6.4s, v0.4s, #31
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	usra	v1.4s, v4.4s, #29
	usra	v0.4s, v5.4s, #29
	movi	v4.4s, #23
	ssra	v3.4s, v1.4s, #3
	ssra	v2.4s, v0.4s, #3
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	movk	w8, #21845, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v1.4s, v4.4s
	smull	v1.2d, v1.2s, v4.2s
	smull2	v6.2d, v0.4s, v4.4s
	smull	v0.2d, v0.2s, v4.2s
	movi	v4.4s, #2
	uzp2	v1.4s, v1.4s, v5.4s
	uzp2	v0.4s, v0.4s, v6.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
