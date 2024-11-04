func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v19.4s, #-3.00000000
	ldp	q20, q16, [sp, #96]
	ldp	q18, q17, [sp, #64]
	fcvtn	v6.2s, v6.2d
	ldp	q21, q23, [sp, #32]
	fcvtn	v4.2s, v4.2d
	fdiv	v16.4s, v16.4s, v19.4s
	fcvtn	v21.2s, v21.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v21.4s, v23.2d
	fdiv	v17.4s, v17.4s, v19.4s
	fmla	v16.4s, v21.4s, v3.4s
	mov	v3.16b, v16.16b
	fdiv	v18.4s, v18.4s, v19.4s
	fmla	v17.4s, v6.4s, v1.4s
	mov	v1.16b, v17.16b
	fdiv	v19.4s, v20.4s, v19.4s
	ldp	q20, q22, [sp]
	fcvtn	v20.2s, v20.2d
	fmla	v18.4s, v4.4s, v0.4s
	fcvtn2	v20.4s, v22.2d
	mov	v0.16b, v18.16b
	fmla	v19.4s, v20.4s, v2.4s
	mov	v2.16b, v19.16b
	ret
                                        // -- End function
