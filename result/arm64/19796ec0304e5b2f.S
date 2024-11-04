func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v4.4s, #60
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #14
	usra	v2.4s, v5.4s, #14
	ssra	v0.4s, v2.4s, #18
	ssra	v1.4s, v3.4s, #18
	ret
                                        // -- End function
