func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movk	w8, #7047, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #5
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	shl	v2.4s, v1.4s, #13
	shl	v3.4s, v0.4s, #13
	usra	v2.4s, v1.4s, #19
	usra	v3.4s, v0.4s, #19
	mul	v0.4s, v3.4s, v4.4s
	mul	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
