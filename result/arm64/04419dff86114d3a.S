func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v2.4s, #60
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #14
	usra	v1.4s, v3.4s, #14
	sshr	v0.4s, v0.4s, #18
	sshr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
