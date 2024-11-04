func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.25000000
	fmov	v17.2d, #0.75000000
	ldr	q20, [sp]
	ldp	q21, q26, [sp, #32]
	ldp	q19, q18, [sp, #96]
	ldp	q24, q23, [sp, #64]
	mov	v22.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v27.16b, v16.16b
	fmla	v22.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v25.2d, v17.2d, v19.2d
	fmla	v27.2d, v17.2d, v23.2d
	mov	v23.16b, v16.16b
	ldr	q19, [sp, #16]
	fmla	v20.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v23.2d, v17.2d, v26.2d
	fmul	v0.2d, v22.2d, v0.2d
	fmul	v6.2d, v25.2d, v6.2d
	fmul	v5.2d, v27.2d, v5.2d
	fmla	v21.2d, v17.2d, v24.2d
	mov	v24.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmul	v2.2d, v20.2d, v2.2d
	fcvtn	v0.2s, v0.2d
	fmla	v24.2d, v17.2d, v19.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v16.2d, v23.2d, v3.2d
	fcvtn	v3.2s, v6.2d
	fmul	v17.2d, v24.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #18350                      // =0x47ae
	ldr	q20, [sp]
	movk	x8, #31457, lsl #16
	ldp	q21, q26, [sp, #32]
	movk	x8, #44564, lsl #32
	ldp	q19, q18, [sp, #96]
	movk	x8, #16367, lsl #48
	ldp	q24, q23, [sp, #64]
	dup	v16.2d, x8
	mov	x8, #5248                       // =0x1480
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16276, lsl #48
	mov	v22.16b, v16.16b
	mov	v25.16b, v16.16b
	dup	v17.2d, x8
	mov	v27.16b, v16.16b
	fmla	v22.2d, v17.2d, v20.2d
	mov	v20.16b, v16.16b
	fmla	v25.2d, v17.2d, v19.2d
	fmla	v27.2d, v17.2d, v23.2d
	mov	v23.16b, v16.16b
	ldr	q19, [sp, #16]
	fmla	v20.2d, v17.2d, v21.2d
	mov	v21.16b, v16.16b
	fmla	v23.2d, v17.2d, v26.2d
	fmul	v0.2d, v22.2d, v0.2d
	fmul	v6.2d, v25.2d, v6.2d
	fmul	v5.2d, v27.2d, v5.2d
	fmla	v21.2d, v17.2d, v24.2d
	mov	v24.16b, v16.16b
	fmla	v16.2d, v17.2d, v18.2d
	fmul	v2.2d, v20.2d, v2.2d
	fcvtn	v0.2s, v0.2d
	fmla	v24.2d, v17.2d, v19.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v16.2d, v23.2d, v3.2d
	fcvtn	v3.2s, v6.2d
	fmul	v17.2d, v24.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
