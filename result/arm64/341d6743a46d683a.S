func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	fcmge	v29.2d, v1.2d, #0.0
	fcmge	v31.2d, v3.2d, #0.0
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q16, q17, [sp, #80]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q18, q19, [sp, #208]
	fcmge	v28.2d, v0.2d, #0.0
	fcmge	v30.2d, v2.2d, #0.0
	fcmge	v8.2d, v4.2d, #0.0
	fcmge	v9.2d, v5.2d, #0.0
	fcmge	v10.2d, v6.2d, #0.0
	fcmge	v11.2d, v7.2d, #0.0
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q20, q21, [sp, #112]
	bit	v17.16b, v19.16b, v29.16b
	ldp	q22, q23, [sp, #240]
	mov	v19.16b, v31.16b
	ldp	q24, q25, [sp, #144]
	bit	v16.16b, v18.16b, v28.16b
	ldp	q26, q27, [sp, #272]
	mov	v18.16b, v8.16b
	ldp	q12, q13, [sp, #176]
	bsl	v19.16b, v23.16b, v21.16b
	ldp	q14, q15, [sp, #304]
	bit	v20.16b, v22.16b, v30.16b
	mov	v21.16b, v11.16b
	mov	v22.16b, v10.16b
	mov	v23.16b, v9.16b
	bsl	v18.16b, v26.16b, v24.16b
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fsub	v0.2d, v0.2d, v16.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v21.16b, v15.16b, v13.16b
	bsl	v22.16b, v14.16b, v12.16b
	bsl	v23.16b, v27.16b, v25.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fsub	v1.2d, v1.2d, v17.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fsub	v2.2d, v2.2d, v20.2d
	fsub	v3.2d, v3.2d, v19.2d
	fsub	v4.2d, v4.2d, v18.2d
	fsub	v5.2d, v5.2d, v23.2d
	fsub	v6.2d, v6.2d, v22.2d
	fsub	v7.2d, v7.2d, v21.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
