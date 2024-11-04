func0000000000000291:                   // @func0000000000000291
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mul	v3.4s, v0.4s, v2.4s
	mul	v2.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #14
	usra	v3.4s, v5.4s, #14
	sshr	v2.4s, v2.4s, #18
	sshr	v3.4s, v3.4s, #18
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
