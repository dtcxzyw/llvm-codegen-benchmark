func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #144]
	fmov	v30.2d, #-2.00000000
	ldp	q18, q19, [sp, #16]
	ldp	q20, q21, [sp, #176]
	ldp	q22, q23, [sp, #48]
	ldp	q24, q25, [sp, #208]
	fadd	v16.2d, v19.2d, v16.2d
	ldp	q26, q27, [sp, #80]
	fadd	v17.2d, v18.2d, v17.2d
	ldp	q28, q29, [sp, #240]
	fadd	v18.2d, v23.2d, v21.2d
	ldp	q31, q8, [sp, #112]
	fadd	v19.2d, v22.2d, v20.2d
	fadd	v20.2d, v27.2d, v25.2d
	fadd	v21.2d, v26.2d, v24.2d
	fmla	v16.2d, v30.2d, v1.2d
	fmla	v17.2d, v30.2d, v0.2d
	fadd	v22.2d, v8.2d, v29.2d
	fadd	v23.2d, v31.2d, v28.2d
	fmla	v18.2d, v30.2d, v3.2d
	fmla	v19.2d, v30.2d, v2.2d
	fmla	v21.2d, v30.2d, v4.2d
	fmla	v20.2d, v30.2d, v5.2d
	mov	v1.16b, v16.16b
	mov	v0.16b, v17.16b
	fmla	v23.2d, v30.2d, v6.2d
	fmla	v22.2d, v30.2d, v7.2d
	mov	v3.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #144]
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q18, q19, [sp, #16]
	movk	x8, #49270, lsl #48
	ldp	q20, q21, [sp, #176]
	dup	v8.2d, x8
	ldp	q22, q23, [sp, #48]
	ldp	q24, q25, [sp, #208]
	fadd	v16.2d, v19.2d, v16.2d
	ldp	q26, q27, [sp, #80]
	fadd	v17.2d, v18.2d, v17.2d
	ldp	q28, q29, [sp, #240]
	fadd	v18.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #112]
	fadd	v19.2d, v22.2d, v20.2d
	fadd	v20.2d, v27.2d, v25.2d
	fadd	v21.2d, v26.2d, v24.2d
	fmla	v16.2d, v8.2d, v1.2d
	fmla	v17.2d, v8.2d, v0.2d
	fadd	v22.2d, v31.2d, v29.2d
	fadd	v23.2d, v30.2d, v28.2d
	fmla	v18.2d, v8.2d, v3.2d
	fmla	v19.2d, v8.2d, v2.2d
	fmla	v21.2d, v8.2d, v4.2d
	fmla	v20.2d, v8.2d, v5.2d
	mov	v1.16b, v16.16b
	mov	v0.16b, v17.16b
	fmla	v23.2d, v8.2d, v6.2d
	fmla	v22.2d, v8.2d, v7.2d
	mov	v3.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
