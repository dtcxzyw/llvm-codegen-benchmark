func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldr	q23, [sp, #128]
	ldp	q19, q18, [sp, #96]
	ldr	q25, [sp]
	ldr	q26, [sp, #176]
	ldr	q27, [sp, #48]
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v5.2d, v5.2d, v16.2d
	fcvtl	v16.2d, v0.2s
	ldp	q22, q20, [sp, #144]
	fadd	v6.2d, v6.2d, v19.2d
	ldp	q24, q21, [sp, #16]
	fadd	v17.2d, v27.2d, v26.2d
	fadd	v7.2d, v7.2d, v18.2d
	fcvtl2	v0.2d, v0.4s
	fcvtl	v18.2d, v2.2s
	fcvtl2	v26.2d, v2.4s
	fadd	v20.2d, v21.2d, v20.2d
	fadd	v21.2d, v25.2d, v23.2d
	fadd	v19.2d, v24.2d, v22.2d
	fcvtl	v22.2d, v1.2s
	fcvtl2	v23.2d, v1.4s
	fcvtl	v24.2d, v3.2s
	fcvtl2	v25.2d, v3.4s
	fsub	v1.2d, v0.2d, v5.2d
	fsub	v0.2d, v16.2d, v4.2d
	fsub	v4.2d, v18.2d, v21.2d
	fsub	v5.2d, v26.2d, v19.2d
	fsub	v3.2d, v23.2d, v7.2d
	fsub	v2.2d, v22.2d, v6.2d
	fsub	v6.2d, v24.2d, v20.2d
	fsub	v7.2d, v25.2d, v17.2d
	ret
                                        // -- End function
