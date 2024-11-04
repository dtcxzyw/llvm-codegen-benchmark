func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #48]
	fdiv	v7.4s, v7.4s, v16.4s
	ldp	q16, q17, [sp]
	fdiv	v4.4s, v4.4s, v16.4s
	ldr	q16, [sp, #32]
	fdiv	v5.4s, v5.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	movi	v16.4s, #63, lsl #24
	fmla	v4.4s, v16.4s, v0.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v7.4s, v16.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v3.16b, v7.16b
	fmla	v6.4s, v16.4s, v2.4s
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
