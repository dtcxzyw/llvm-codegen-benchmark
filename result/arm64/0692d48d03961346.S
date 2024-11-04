func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q18, [sp, #64]
	ldr	q16, [sp]
	ldp	q19, q20, [sp, #96]
	fmla	v17.4s, v16.4s, v16.4s
	fcvtl2	v16.2d, v17.4s
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #16]
	fmla	v18.4s, v16.4s, v16.4s
	fcvtl2	v16.2d, v18.4s
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #32]
	fmla	v19.4s, v16.4s, v16.4s
	fcvtl2	v16.2d, v19.4s
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #48]
	fmla	v20.4s, v16.4s, v16.4s
	fcvtl2	v16.2d, v20.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcvtl	v16.2d, v17.2s
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtl	v16.2d, v18.2s
	fdiv	v2.2d, v2.2d, v16.2d
	fcvtl	v16.2d, v19.2s
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtl	v16.2d, v20.2s
	fdiv	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp, #64]
	ldr	q16, [sp]
	ldp	q19, q20, [sp, #96]
	fmla	v17.4s, v16.4s, v16.4s
	fcvtl2	v16.2d, v17.4s
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #16]
	fmla	v18.4s, v16.4s, v16.4s
	fcvtl2	v16.2d, v18.4s
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #32]
	fmla	v19.4s, v16.4s, v16.4s
	fcvtl2	v16.2d, v19.4s
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #48]
	fmla	v20.4s, v16.4s, v16.4s
	fcvtl2	v16.2d, v20.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcvtl	v16.2d, v17.2s
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtl	v16.2d, v18.2s
	fdiv	v2.2d, v2.2d, v16.2d
	fcvtl	v16.2d, v19.2s
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtl	v16.2d, v20.2s
	fdiv	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
