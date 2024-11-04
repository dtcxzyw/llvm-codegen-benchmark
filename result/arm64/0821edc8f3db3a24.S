func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	eor	v4.16b, v2.16b, v4.16b
	eor	v2.16b, v3.16b, v5.16b
	movk	w8, #5800, lsl #16
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	mul	v3.4s, v4.4s, v3.4s
	usra	v3.4s, v0.4s, #17
	usra	v2.4s, v1.4s, #17
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
