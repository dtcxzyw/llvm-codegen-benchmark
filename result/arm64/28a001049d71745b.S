func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q17, q16, [sp, #240]
	movk	x8, #16863, lsl #48
	ldp	q23, q22, [sp, #112]
	ldp	q19, q18, [sp, #208]
	dup	v26.2d, x8
	ldp	q21, q20, [sp, #80]
	mov	x8, #58153857187840             // =0x34e400000000
	ldp	q25, q24, [sp, #144]
	movk	x8, #16693, lsl #48
	ldp	q28, q27, [sp, #16]
	fmls	v23.2d, v26.2d, v17.2d
	ldp	q30, q29, [sp, #176]
	fmls	v21.2d, v26.2d, v19.2d
	ldp	q8, q31, [sp, #48]
	fmls	v20.2d, v26.2d, v18.2d
	fmls	v28.2d, v26.2d, v25.2d
	fmls	v27.2d, v26.2d, v24.2d
	dup	v24.2d, x8
	fmls	v22.2d, v26.2d, v16.2d
	fmls	v8.2d, v26.2d, v30.2d
	fmls	v31.2d, v26.2d, v29.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v16.2d, v27.2d, v24.2d
	fmul	v17.2d, v28.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v18.2d, v31.2d, v24.2d
	fmul	v19.2d, v8.2d, v24.2d
	fmla	v21.2d, v26.2d, v4.2d
	fmla	v20.2d, v26.2d, v5.2d
	fmla	v17.2d, v26.2d, v0.2d
	fmla	v16.2d, v26.2d, v1.2d
	fmla	v23.2d, v26.2d, v6.2d
	fmla	v22.2d, v26.2d, v7.2d
	fmla	v19.2d, v26.2d, v2.2d
	fmla	v18.2d, v26.2d, v3.2d
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
