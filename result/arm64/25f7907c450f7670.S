func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	add	v4.4s, v1.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	bic	v4.4s, #255, lsl #24
	ushll	v2.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v1.4s, #255, lsl #24
	mov	v3.16b, v4.16b
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	mov	v5.16b, v1.16b
	orr	v3.4s, #1, lsl #24
	orr	v5.4s, #1, lsl #24
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
