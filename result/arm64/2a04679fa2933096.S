func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	mov	x8, #33356                      // =0x824c
	ldp	q26, q25, [sp, #208]
	movk	x8, #23970, lsl #16
	ldp	q31, q30, [sp, #304]
	movk	x8, #59711, lsl #32
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	movk	x8, #3078, lsl #48
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	dup	v20.2d, x8
	ldp	q24, q23, [sp, #272]
	ldp	q28, q27, [sp, #240]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q16, q17, [sp, #80]
	mov	x8, #12359                      // =0x3047
	fcmgt	v9.2d, v20.2d, v25.2d
	fcmgt	v13.2d, v20.2d, v31.2d
	fcmgt	v29.2d, v20.2d, v24.2d
	fcmgt	v8.2d, v20.2d, v26.2d
	fcmgt	v10.2d, v20.2d, v28.2d
	fcmgt	v11.2d, v20.2d, v27.2d
	fcmgt	v12.2d, v20.2d, v23.2d
	fcmgt	v20.2d, v20.2d, v30.2d
	movk	x8, #36623, lsl #16
	ldp	q18, q19, [sp, #112]
	movk	x8, #28982, lsl #32
	ldp	q21, q22, [sp, #144]
	bif	v17.16b, v25.16b, v9.16b
	ldp	q14, q15, [sp, #176]
	mov	v25.16b, v13.16b
	movk	x8, #9882, lsl #48
	bif	v16.16b, v26.16b, v8.16b
	bif	v19.16b, v27.16b, v11.16b
	bif	v21.16b, v24.16b, v29.16b
	bif	v18.16b, v28.16b, v10.16b
	bif	v22.16b, v23.16b, v12.16b
	bsl	v20.16b, v15.16b, v30.16b
	bsl	v25.16b, v14.16b, v31.16b
	dup	v24.2d, x8
	mov	x8, #63989                      // =0xf9f5
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	movk	x8, #59711, lsl #16
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v23.2d, v24.2d, v21.2d
	fcmgt	v26.2d, v24.2d, v16.2d
	fcmgt	v27.2d, v24.2d, v17.2d
	fcmgt	v28.2d, v24.2d, v18.2d
	fcmgt	v29.2d, v24.2d, v19.2d
	fcmgt	v30.2d, v24.2d, v22.2d
	fcmgt	v31.2d, v24.2d, v25.2d
	fcmgt	v24.2d, v24.2d, v20.2d
	movk	x8, #20227, lsl #32
	movk	x8, #19768, lsl #48
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bif	v4.16b, v21.16b, v23.16b
	bif	v1.16b, v17.16b, v27.16b
	bif	v0.16b, v16.16b, v26.16b
	bif	v3.16b, v19.16b, v29.16b
	bif	v2.16b, v18.16b, v28.16b
	bif	v5.16b, v22.16b, v30.16b
	bif	v7.16b, v20.16b, v24.16b
	bif	v6.16b, v25.16b, v31.16b
	dup	v16.2d, x8
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	ldr	x29, [sp, #64]                  // 8-byte Folded Reload
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q26, q25, [sp, #208]
	movk	x8, #16486, lsl #48
	ldp	q31, q30, [sp, #304]
	dup	v20.2d, x8
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	mov	x8, #140737488355328            // =0x800000000000
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q24, q23, [sp, #272]
	ldp	q28, q27, [sp, #240]
	movk	x8, #16470, lsl #48
	fcmgt	v9.2d, v25.2d, v20.2d
	fcmgt	v13.2d, v31.2d, v20.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q16, q17, [sp, #80]
	fcmgt	v29.2d, v24.2d, v20.2d
	fcmgt	v8.2d, v26.2d, v20.2d
	fcmgt	v10.2d, v28.2d, v20.2d
	fcmgt	v11.2d, v27.2d, v20.2d
	fcmgt	v12.2d, v23.2d, v20.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q18, q19, [sp, #112]
	bif	v17.16b, v25.16b, v9.16b
	ldp	q21, q22, [sp, #144]
	mov	v25.16b, v13.16b
	ldp	q14, q15, [sp, #176]
	bif	v16.16b, v26.16b, v8.16b
	bif	v19.16b, v27.16b, v11.16b
	bif	v18.16b, v28.16b, v10.16b
	bif	v21.16b, v24.16b, v29.16b
	bif	v22.16b, v23.16b, v12.16b
	dup	v24.2d, x8
	bsl	v20.16b, v15.16b, v30.16b
	bsl	v25.16b, v14.16b, v31.16b
	mov	x8, #40249                      // =0x9d39
	movk	x8, #41554, lsl #16
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v26.2d, v16.2d, v24.2d
	fcmgt	v27.2d, v17.2d, v24.2d
	fcmgt	v28.2d, v18.2d, v24.2d
	fcmgt	v23.2d, v21.2d, v24.2d
	fcmgt	v29.2d, v19.2d, v24.2d
	fcmgt	v30.2d, v22.2d, v24.2d
	fcmgt	v31.2d, v25.2d, v24.2d
	fcmgt	v24.2d, v20.2d, v24.2d
	movk	x8, #57158, lsl #32
	movk	x8, #16273, lsl #48
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bif	v1.16b, v17.16b, v27.16b
	bif	v0.16b, v16.16b, v26.16b
	bif	v2.16b, v18.16b, v28.16b
	bif	v4.16b, v21.16b, v23.16b
	bif	v3.16b, v19.16b, v29.16b
	bif	v5.16b, v22.16b, v30.16b
	bif	v7.16b, v20.16b, v24.16b
	bif	v6.16b, v25.16b, v31.16b
	dup	v16.2d, x8
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q21, q20, [sp, #240]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q25, q24, [sp, #304]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q23, q22, [sp, #208]
	fcmlt	v31.2d, v20.2d, #0.0
	fcmlt	v30.2d, v21.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmlt	v11.2d, v24.2d, #0.0
	fcmlt	v10.2d, v25.2d, #0.0
	ldp	q27, q26, [sp, #272]
	fcmlt	v28.2d, v23.2d, #0.0
	ldp	q18, q19, [sp, #112]
	fcmlt	v29.2d, v22.2d, #0.0
	ldp	q16, q17, [sp, #80]
	fcmlt	v8.2d, v27.2d, #0.0
	fcmlt	v9.2d, v26.2d, #0.0
	ldp	q14, q15, [sp, #176]
	bif	v19.16b, v20.16b, v31.16b
	mov	v20.16b, v11.16b
	ldp	q12, q13, [sp, #144]
	bif	v16.16b, v23.16b, v28.16b
	bif	v18.16b, v21.16b, v30.16b
	mov	v21.16b, v10.16b
	mov	v23.16b, v8.16b
	bif	v17.16b, v22.16b, v29.16b
	fmov	v22.2d, #1.00000000
	bsl	v20.16b, v15.16b, v24.16b
	mov	v24.16b, v9.16b
	bsl	v21.16b, v14.16b, v25.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v23.16b, v12.16b, v27.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v24.16b, v13.16b, v26.16b
	fcmgt	v25.2d, v16.2d, v22.2d
	fcmgt	v26.2d, v17.2d, v22.2d
	fcmgt	v27.2d, v18.2d, v22.2d
	fcmgt	v28.2d, v19.2d, v22.2d
	fcmgt	v31.2d, v21.2d, v22.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v29.2d, v23.2d, v22.2d
	fcmgt	v30.2d, v24.2d, v22.2d
	fcmgt	v22.2d, v20.2d, v22.2d
	bif	v1.16b, v17.16b, v26.16b
	bif	v0.16b, v16.16b, v25.16b
	fmov	v16.2d, #6.00000000
	bif	v3.16b, v19.16b, v28.16b
	bif	v2.16b, v18.16b, v27.16b
	bif	v6.16b, v21.16b, v31.16b
	bif	v4.16b, v23.16b, v29.16b
	bif	v7.16b, v20.16b, v22.16b
	bif	v5.16b, v24.16b, v30.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
