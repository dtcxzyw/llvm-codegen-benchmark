func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v2.4s, #13
	ushr	v5.4s, v3.4s, #13
	mov	w8, #44597                      // =0xae35
	movk	w8, #49842, lsl #16
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
