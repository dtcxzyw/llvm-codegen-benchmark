func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	sp, sp, #80
	mov	x8, #50940                      // =0xc6fc
	ldr	q23, [sp, #192]
	stp	d15, d14, [sp, #16]             // 16-byte Folded Spill
	movk	x8, #50291, lsl #16
	ldp	q16, q19, [sp, #80]
	movk	x8, #45586, lsl #32
	ldp	q25, q20, [sp, #144]
	movk	x8, #16452, lsl #48
	stp	d13, d12, [sp, #32]             // 16-byte Folded Spill
	dup	v21.2d, x8
	mov	x8, #30584                      // =0x7778
	stp	d11, d10, [sp, #48]             // 16-byte Folded Spill
	movk	x8, #22327, lsl #16
	stp	d9, d8, [sp, #64]               // 16-byte Folded Spill
	movk	x8, #28905, lsl #32
	ldp	q17, q18, [sp, #112]
	movk	x8, #49209, lsl #48
	mov	v24.16b, v21.16b
	mov	v29.16b, v21.16b
	dup	v22.2d, x8
	mov	x8, #41950                      // =0xa3de
	mov	v31.16b, v21.16b
	movk	x8, #44628, lsl #16
	mov	v27.16b, v21.16b
	mov	v28.16b, v21.16b
	movk	x8, #40304, lsl #32
	mov	v30.16b, v21.16b
	mov	v8.16b, v21.16b
	movk	x8, #49202, lsl #48
	fmla	v24.2d, v22.2d, v23.2d
	str	q7, [sp]                        // 16-byte Folded Spill
	dup	v26.2d, x8
	mov	x8, #25101                      // =0x620d
	mov	v7.16b, v6.16b
	movk	x8, #6952, lsl #16
	mov	v6.16b, v5.16b
	mov	v5.16b, v4.16b
	movk	x8, #3475, lsl #32
	mov	v4.16b, v3.16b
	mov	v3.16b, v2.16b
	movk	x8, #16388, lsl #48
	mov	v9.16b, v26.16b
	mov	v10.16b, v26.16b
	mov	v11.16b, v26.16b
	mov	v12.16b, v26.16b
	mov	v13.16b, v26.16b
	mov	v14.16b, v26.16b
	mov	v15.16b, v26.16b
	fmla	v26.2d, v23.2d, v24.2d
	dup	v24.2d, x8
	mov	v2.16b, v1.16b
	mov	v1.16b, v0.16b
	fmla	v29.2d, v22.2d, v25.2d
	fmla	v31.2d, v22.2d, v19.2d
	ldr	q0, [sp, #176]
	fmla	v21.2d, v22.2d, v16.2d
	fmla	v8.2d, v22.2d, v17.2d
	fmla	v28.2d, v22.2d, v20.2d
	fmla	v30.2d, v22.2d, v18.2d
	fmla	v27.2d, v22.2d, v0.2d
	mov	v22.16b, v24.16b
	fmla	v13.2d, v25.2d, v29.2d
	fmla	v10.2d, v19.2d, v31.2d
	fmla	v9.2d, v16.2d, v21.2d
	mov	v21.16b, v24.16b
	fmla	v11.2d, v17.2d, v8.2d
	fmla	v22.2d, v23.2d, v26.2d
	mov	v23.16b, v24.16b
	fmla	v12.2d, v18.2d, v30.2d
	fmla	v14.2d, v20.2d, v28.2d
	fmla	v15.2d, v0.2d, v27.2d
	mov	v26.16b, v24.16b
	fmla	v21.2d, v25.2d, v13.2d
	mov	v25.16b, v24.16b
	mov	v27.16b, v24.16b
	fmla	v23.2d, v19.2d, v10.2d
	mov	v19.16b, v24.16b
	fmla	v24.2d, v16.2d, v9.2d
	ldp	d9, d8, [sp, #64]               // 16-byte Folded Reload
	fmla	v27.2d, v17.2d, v11.2d
	fmla	v25.2d, v0.2d, v15.2d
	fmla	v19.2d, v18.2d, v12.2d
	fmla	v26.2d, v20.2d, v14.2d
	fmul	v0.2d, v24.2d, v1.2d
	fmul	v1.2d, v23.2d, v2.2d
	ldp	d11, d10, [sp, #48]             // 16-byte Folded Reload
	fmul	v2.2d, v27.2d, v3.2d
	ldp	d13, d12, [sp, #32]             // 16-byte Folded Reload
	fmul	v3.2d, v19.2d, v4.2d
	fmul	v4.2d, v21.2d, v5.2d
	fmul	v5.2d, v26.2d, v6.2d
	fmul	v6.2d, v25.2d, v7.2d
	ldr	q7, [sp]                        // 16-byte Folded Reload
	ldp	d15, d14, [sp, #16]             // 16-byte Folded Reload
	fmul	v7.2d, v22.2d, v7.2d
	add	sp, sp, #80
	ret
                                        // -- End function
