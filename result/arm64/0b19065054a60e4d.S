func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q17, q16, [sp, #112]
	movk	x8, #16863, lsl #48
	ldp	q19, q18, [sp, #80]
	ldp	q21, q20, [sp, #48]
	dup	v29.2d, x8
	ldp	q23, q22, [sp, #144]
	ldp	q25, q24, [sp, #16]
	ldp	q27, q26, [sp, #176]
	fmul	v21.2d, v21.2d, v29.2d
	fcvtl	v28.2d, v23.2s
	fcvtl2	v23.2d, v23.4s
	fcvtl	v30.2d, v22.2s
	fcvtl2	v22.2d, v22.4s
	fmul	v25.2d, v25.2d, v29.2d
	fmul	v24.2d, v24.2d, v29.2d
	fcvtl	v31.2d, v27.2s
	fcvtl2	v27.2d, v27.4s
	fcvtl	v8.2d, v26.2s
	fcvtl2	v26.2d, v26.4s
	fmul	v20.2d, v20.2d, v29.2d
	fmul	v19.2d, v19.2d, v29.2d
	fmul	v18.2d, v18.2d, v29.2d
	fmul	v17.2d, v17.2d, v29.2d
	fmul	v16.2d, v16.2d, v29.2d
	fadd	v23.2d, v24.2d, v23.2d
	fadd	v24.2d, v25.2d, v28.2d
	fadd	v21.2d, v21.2d, v30.2d
	fadd	v19.2d, v19.2d, v31.2d
	fadd	v20.2d, v20.2d, v22.2d
	fadd	v16.2d, v16.2d, v26.2d
	fadd	v17.2d, v17.2d, v8.2d
	fadd	v18.2d, v18.2d, v27.2d
	fadd	v0.2d, v24.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v7.2d, v16.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
