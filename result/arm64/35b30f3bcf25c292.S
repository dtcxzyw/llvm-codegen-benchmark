func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #34393                      // =0x8659
	ldp	q24, q25, [sp, #144]
	movk	x8, #54840, lsl #16
	ldp	q29, q18, [sp, #192]
	movk	x8, #28101, lsl #32
	ldp	q27, q16, [sp, #240]
	movk	x8, #16382, lsl #48
	ldr	q28, [sp, #176]
	ldr	q30, [sp, #224]
	dup	v26.2d, x8
	mov	x8, #36386                      // =0x8e22
	movk	x8, #29045, lsl #16
	ldp	q17, q19, [sp, #112]
	movk	x8, #3355, lsl #32
	ldp	q21, q20, [sp, #80]
	fmul	v16.2d, v16.2d, v26.2d
	fmul	v18.2d, v18.2d, v26.2d
	movk	x8, #49152, lsl #48
	fmul	v25.2d, v25.2d, v26.2d
	fmul	v24.2d, v24.2d, v26.2d
	fmul	v27.2d, v27.2d, v26.2d
	fmul	v29.2d, v29.2d, v26.2d
	fmul	v28.2d, v28.2d, v26.2d
	fmul	v26.2d, v30.2d, v26.2d
	ldp	q23, q22, [sp, #48]
	dup	v31.2d, x8
	ldp	q8, q30, [sp, #16]
	mov	x8, #147                        // =0x93
	movk	x8, #46389, lsl #16
	movk	x8, #44396, lsl #32
	fmla	v18.2d, v31.2d, v21.2d
	fmla	v16.2d, v31.2d, v19.2d
	movk	x8, #16335, lsl #48
	fmla	v24.2d, v31.2d, v8.2d
	fmla	v25.2d, v31.2d, v30.2d
	fmla	v28.2d, v31.2d, v23.2d
	fmla	v29.2d, v31.2d, v22.2d
	dup	v19.2d, x8
	fmla	v26.2d, v31.2d, v20.2d
	fmla	v27.2d, v31.2d, v17.2d
	mov	x8, #755                        // =0x2f3
	movk	x8, #41964, lsl #16
	movk	x8, #22355, lsl #32
	fmla	v16.2d, v19.2d, v7.2d
	fmla	v18.2d, v19.2d, v4.2d
	fmla	v25.2d, v19.2d, v1.2d
	fmla	v24.2d, v19.2d, v0.2d
	movk	x8, #16334, lsl #48
	fmla	v29.2d, v19.2d, v3.2d
	fmla	v28.2d, v19.2d, v2.2d
	dup	v7.2d, x8
	fmla	v27.2d, v19.2d, v6.2d
	fmla	v26.2d, v19.2d, v5.2d
	fadd	v0.2d, v24.2d, v7.2d
	fadd	v1.2d, v25.2d, v7.2d
	fadd	v4.2d, v18.2d, v7.2d
	fadd	v2.2d, v28.2d, v7.2d
	fadd	v3.2d, v29.2d, v7.2d
	fadd	v5.2d, v26.2d, v7.2d
	fadd	v6.2d, v27.2d, v7.2d
	fadd	v7.2d, v16.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
