func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v19.4s, #1.00000000
	ext	v18.16b, v16.16b, v16.16b, #8
	zip2	v17.8b, v16.8b, v0.8b
	zip1	v21.8b, v16.8b, v0.8b
	cmeq	v16.16b, v16.16b, #0
	zip2	v20.8b, v18.8b, v0.8b
	zip1	v18.8b, v18.8b, v0.8b
	bic	v17.4h, #255, lsl #8
	bic	v21.4h, #255, lsl #8
	ushll	v17.4s, v17.4h, #0
	bic	v20.4h, #255, lsl #8
	bic	v18.4h, #255, lsl #8
	ushll	v21.4s, v21.4h, #0
	ucvtf	v17.4s, v17.4s
	ushll	v20.4s, v20.4h, #0
	ushll	v18.4s, v18.4h, #0
	ucvtf	v21.4s, v21.4s
	ucvtf	v20.4s, v20.4s
	ucvtf	v18.4s, v18.4s
	fdiv	v17.4s, v19.4s, v17.4s
	fdiv	v20.4s, v19.4s, v20.4s
	fdiv	v21.4s, v19.4s, v21.4s
	fdiv	v18.4s, v19.4s, v18.4s
	sshll	v19.8h, v16.8b, #0
	sshll2	v16.8h, v16.16b, #0
	sshll	v22.4s, v19.4h, #0
	sshll2	v19.4s, v19.8h, #0
	sshll	v23.4s, v16.4h, #0
	sshll2	v16.4s, v16.8h, #0
	bic	v5.16b, v5.16b, v19.16b
	bic	v4.16b, v4.16b, v22.16b
	bic	v6.16b, v6.16b, v23.16b
	bic	v7.16b, v7.16b, v16.16b
	fmla	v4.4s, v21.4s, v0.4s
	fmla	v5.4s, v17.4s, v1.4s
	fmla	v7.4s, v20.4s, v3.4s
	fmla	v6.4s, v18.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v3.16b, v7.16b
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
