func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v4.4s, #148
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #148
	orr	v2.16b, v4.16b, v2.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v1.16b, v3.16b, v1.16b
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v6.16b, v5.16b
	mov	v7.16b, v0.16b
	bic	v6.4s, #1
	bic	v7.4s, #1
	orn	v3.16b, v6.16b, v5.16b
	orn	v0.16b, v7.16b, v0.16b
	add	v0.4s, v1.4s, v0.4s
	add	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
