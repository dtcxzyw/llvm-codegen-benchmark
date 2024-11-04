func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	movi	v18.2d, #0000000000000000
	ldp	q22, q21, [sp, #240]
	ldp	q23, q27, [sp, #160]
	ldr	q26, [sp, #192]
	ldp	q25, q24, [sp, #208]
	ldr	q31, [sp, #112]
	ldp	q8, q28, [sp, #128]
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v25.2d, v25.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v27.2d, v27.2d, v18.2d
	fmul	v26.2d, v26.2d, v18.2d
	fmul	v18.2d, v28.2d, v18.2d
	fmov	v28.2d, #-0.50000000
	ldp	q16, q17, [sp, #16]
	ldp	q19, q20, [sp, #48]
	fsub	v7.2d, v7.2d, v21.2d
	ldp	q29, q30, [sp, #80]
	fsub	v6.2d, v6.2d, v22.2d
	fsub	v5.2d, v5.2d, v24.2d
	fsub	v4.2d, v4.2d, v25.2d
	fsub	v3.2d, v3.2d, v26.2d
	fsub	v2.2d, v2.2d, v27.2d
	fsub	v1.2d, v1.2d, v23.2d
	fsub	v0.2d, v0.2d, v18.2d
	fmul	v17.2d, v17.2d, v28.2d
	fmul	v16.2d, v16.2d, v28.2d
	fmul	v18.2d, v29.2d, v28.2d
	fmul	v20.2d, v20.2d, v28.2d
	fmul	v19.2d, v19.2d, v28.2d
	fmul	v21.2d, v8.2d, v28.2d
	fmul	v22.2d, v31.2d, v28.2d
	fmul	v23.2d, v30.2d, v28.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v2.2d, v2.2d, v19.2d
	fadd	v3.2d, v3.2d, v20.2d
	fadd	v7.2d, v7.2d, v21.2d
	fadd	v5.2d, v5.2d, v23.2d
	fadd	v6.2d, v6.2d, v22.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
