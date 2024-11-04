func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-1023                      // =0xfffffc01
	ushr	v1.4s, v1.4s, #20
	ushr	v2.4s, v2.4s, #20
	dup	v4.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v1.4s, #8, lsl #8
	bic	v2.4s, #8, lsl #8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v3.4s, #128, lsl #24
	bic	v1.16b, v2.16b, v4.16b
	bic	v4.4s, #128, lsl #24
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
