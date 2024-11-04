func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v17.2d, #-1.50000000
	mov	x8, #51379                      // =0xc8b3
	ldp	q22, q16, [sp, #16]
	movk	x8, #35680, lsl #16
	movk	x8, #35368, lsl #32
	ldp	q19, q18, [sp, #112]
	movk	x8, #16326, lsl #48
	ldp	q21, q20, [sp, #80]
	ldp	q24, q23, [sp, #48]
	fadd	v26.2d, v16.2d, v17.2d
	dup	v16.2d, x8
	mov	x8, #17249                      // =0x4361
	fadd	v25.2d, v22.2d, v17.2d
	movk	x8, #25455, lsl #16
	fadd	v28.2d, v21.2d, v17.2d
	fadd	v29.2d, v20.2d, v17.2d
	movk	x8, #34727, lsl #32
	fadd	v24.2d, v24.2d, v17.2d
	fadd	v27.2d, v23.2d, v17.2d
	movk	x8, #16338, lsl #48
	fadd	v31.2d, v19.2d, v17.2d
	fadd	v8.2d, v18.2d, v17.2d
	dup	v30.2d, x8
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	mov	x8, #31227                      // =0x79fb
	movk	x8, #20639, lsl #16
	fmla	v16.2d, v30.2d, v25.2d
	fmla	v17.2d, v30.2d, v8.2d
	movk	x8, #17427, lsl #32
	fmla	v20.2d, v30.2d, v26.2d
	fmla	v19.2d, v30.2d, v29.2d
	movk	x8, #16339, lsl #48
	fmla	v22.2d, v30.2d, v27.2d
	fmla	v23.2d, v30.2d, v24.2d
	fmla	v21.2d, v30.2d, v28.2d
	fmla	v18.2d, v30.2d, v31.2d
	dup	v24.2d, x8
	fmla	v16.2d, v24.2d, v0.2d
	fmla	v20.2d, v24.2d, v1.2d
	fmla	v23.2d, v24.2d, v2.2d
	fmla	v22.2d, v24.2d, v3.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v19.2d, v24.2d, v5.2d
	fmla	v18.2d, v24.2d, v6.2d
	fmla	v17.2d, v24.2d, v7.2d
	mov	v0.16b, v16.16b
	mov	v1.16b, v20.16b
	mov	v2.16b, v23.16b
	mov	v3.16b, v22.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v19.16b
	mov	v6.16b, v18.16b
	mov	v7.16b, v17.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
