func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fabs	v27.2d, v27.2d
	fabs	v26.2d, v26.2d
	ldp	q24, q25, [sp, #272]
	fabs	v21.2d, v21.2d
	ldp	q17, q16, [sp, #176]
	fabs	v20.2d, v20.2d
	ldp	q31, q30, [sp, #80]
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	ldp	q19, q18, [sp, #144]
	fcmgt	v8.2d, v22.2d, v17.2d
	ldp	q29, q28, [sp, #112]
	fcmgt	v9.2d, v23.2d, v16.2d
	fcmgt	v13.2d, v26.2d, v31.2d
	fcmgt	v14.2d, v27.2d, v30.2d
	fcmgt	v11.2d, v24.2d, v19.2d
	fcmgt	v12.2d, v25.2d, v18.2d
	fcmgt	v10.2d, v21.2d, v28.2d
	fcmgt	v15.2d, v20.2d, v29.2d
	bit	v17.16b, v22.16b, v8.16b
	bit	v16.16b, v23.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	mov	v22.16b, v14.16b
	mov	v23.16b, v13.16b
	bit	v18.16b, v25.16b, v12.16b
	bit	v19.16b, v24.16b, v11.16b
	bif	v21.16b, v28.16b, v10.16b
	bif	v20.16b, v29.16b, v15.16b
	fmul	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v27.16b, v30.16b
	bsl	v23.16b, v26.16b, v31.16b
	fmul	v7.2d, v16.2d, v7.2d
	fmov	v16.2d, #1.00000000
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fabs	v27.2d, v27.2d
	fabs	v26.2d, v26.2d
	ldp	q24, q25, [sp, #272]
	fabs	v21.2d, v21.2d
	ldp	q17, q16, [sp, #176]
	fabs	v20.2d, v20.2d
	ldp	q31, q30, [sp, #80]
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	ldp	q19, q18, [sp, #144]
	fcmgt	v8.2d, v22.2d, v17.2d
	ldp	q29, q28, [sp, #112]
	fcmgt	v9.2d, v23.2d, v16.2d
	fcmgt	v13.2d, v26.2d, v31.2d
	fcmgt	v14.2d, v27.2d, v30.2d
	fcmgt	v11.2d, v24.2d, v19.2d
	fcmgt	v12.2d, v25.2d, v18.2d
	fcmgt	v10.2d, v21.2d, v28.2d
	fcmgt	v15.2d, v20.2d, v29.2d
	bit	v17.16b, v22.16b, v8.16b
	bit	v16.16b, v23.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	mov	v22.16b, v14.16b
	mov	v23.16b, v13.16b
	bit	v18.16b, v25.16b, v12.16b
	bit	v19.16b, v24.16b, v11.16b
	bif	v21.16b, v28.16b, v10.16b
	bif	v20.16b, v29.16b, v15.16b
	fmul	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v27.16b, v30.16b
	bsl	v23.16b, v26.16b, v31.16b
	fmul	v7.2d, v16.2d, v7.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v2.2d, v20.2d, v2.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fabs	v27.2d, v27.2d
	fabs	v26.2d, v26.2d
	ldp	q24, q25, [sp, #272]
	fabs	v21.2d, v21.2d
	ldp	q17, q16, [sp, #176]
	fabs	v20.2d, v20.2d
	ldp	q31, q30, [sp, #80]
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	ldp	q19, q18, [sp, #144]
	fcmgt	v8.2d, v22.2d, v17.2d
	ldp	q29, q28, [sp, #112]
	fcmgt	v9.2d, v23.2d, v16.2d
	fcmgt	v13.2d, v26.2d, v31.2d
	fcmgt	v14.2d, v27.2d, v30.2d
	fcmgt	v11.2d, v24.2d, v19.2d
	fcmgt	v12.2d, v25.2d, v18.2d
	fcmgt	v10.2d, v21.2d, v28.2d
	fcmgt	v15.2d, v20.2d, v29.2d
	bit	v17.16b, v22.16b, v8.16b
	bit	v16.16b, v23.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	mov	v22.16b, v14.16b
	mov	v23.16b, v13.16b
	bit	v18.16b, v25.16b, v12.16b
	bit	v19.16b, v24.16b, v11.16b
	bif	v21.16b, v28.16b, v10.16b
	bif	v20.16b, v29.16b, v15.16b
	fmul	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v27.16b, v30.16b
	bsl	v23.16b, v26.16b, v31.16b
	fmul	v7.2d, v16.2d, v7.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v2.2d, v20.2d, v2.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000012b:                   // @func000000000000012b
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q22, q23, [sp, #304]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fabs	v27.2d, v27.2d
	fabs	v26.2d, v26.2d
	ldp	q24, q25, [sp, #272]
	fabs	v21.2d, v21.2d
	ldp	q17, q16, [sp, #176]
	fabs	v20.2d, v20.2d
	ldp	q31, q30, [sp, #80]
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	ldp	q19, q18, [sp, #144]
	fcmgt	v8.2d, v22.2d, v17.2d
	ldp	q29, q28, [sp, #112]
	fcmgt	v9.2d, v23.2d, v16.2d
	fcmgt	v13.2d, v26.2d, v31.2d
	fcmgt	v14.2d, v27.2d, v30.2d
	fcmgt	v11.2d, v24.2d, v19.2d
	fcmgt	v12.2d, v25.2d, v18.2d
	fcmgt	v10.2d, v21.2d, v28.2d
	fcmgt	v15.2d, v20.2d, v29.2d
	bit	v17.16b, v22.16b, v8.16b
	bit	v16.16b, v23.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	mov	v22.16b, v14.16b
	mov	v23.16b, v13.16b
	bit	v18.16b, v25.16b, v12.16b
	bit	v19.16b, v24.16b, v11.16b
	bif	v21.16b, v28.16b, v10.16b
	bif	v20.16b, v29.16b, v15.16b
	fmul	v6.2d, v17.2d, v6.2d
	bsl	v22.16b, v27.16b, v30.16b
	bsl	v23.16b, v26.16b, v31.16b
	fmul	v7.2d, v16.2d, v7.2d
	fmov	v16.2d, #1.00000000
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
