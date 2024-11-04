func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #52382, lsl #16
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	shl	v1.4s, v0.4s, #13
	usra	v1.4s, v0.4s, #19
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #49842, lsl #16
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	shl	v1.4s, v0.4s, #17
	usra	v1.4s, v0.4s, #15
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
