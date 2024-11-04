func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #49842, lsl #16
	dup	v3.4s, w8
	mov	w8, #46576                      // =0xb5f0
	movk	w8, #62375, lsl #16
	dup	v4.4s, w8
	mla	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
