func0000000000000caa:                   // @func0000000000000caa
// %bb.0:                               // %entry
	ldp	q24, q25, [sp]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q26, q27, [sp, #32]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q28, q29, [sp, #96]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q30, q31, [sp, #64]
	fcmle	v25.2d, v25.2d, #0.0
	ldp	q16, q17, [sp, #128]
	fcmle	v27.2d, v27.2d, #0.0
	ldp	q18, q19, [sp, #160]
	fcmle	v29.2d, v29.2d, #0.0
	ldp	q20, q21, [sp, #192]
	fcmle	v28.2d, v28.2d, #0.0
	ldp	q22, q23, [sp, #224]
	fcmle	v31.2d, v31.2d, #0.0
	fcmle	v30.2d, v30.2d, #0.0
	fcmle	v26.2d, v26.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	uzp1	v28.4s, v28.4s, v29.4s
	uzp1	v29.4s, v30.4s, v31.4s
	uzp1	v26.4s, v26.4s, v27.4s
	uzp1	v24.4s, v24.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v16.8h, v29.8h, v28.8h
	uzp1	v17.8h, v24.8h, v26.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v3.16b, v17.16b, v16.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #160]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q24, q25, [sp]
	fcmeq	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v18.4s, v18.4s, v19.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v22.4s, v22.4s, v23.4s
	fcmeq	v21.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v23.2d, v29.2d, #0.0
	fcmeq	v27.2d, v28.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v17.2d, v31.2d, #0.0
	fcmeq	v19.2d, v30.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v20.8h, v22.8h, v20.8h
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v27.4s, v23.4s
	uzp1	v23.4s, v24.4s, v25.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v17.8h, v21.8h
	uzp1	v5.8h, v23.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v20.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q16, q17, [sp, #144]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #176]
	ldp	q21, q22, [sp, #240]
	ldp	q23, q24, [sp, #208]
	fcmge	v20.2d, v18.2d, v20.2d
	fcmge	v19.2d, v18.2d, v19.2d
	fcmge	v17.2d, v18.2d, v17.2d
	fcmge	v22.2d, v18.2d, v22.2d
	fcmge	v21.2d, v18.2d, v21.2d
	fcmge	v16.2d, v18.2d, v16.2d
	fcmge	v24.2d, v18.2d, v24.2d
	fcmge	v23.2d, v18.2d, v23.2d
	fcmge	v7.2d, v18.2d, v7.2d
	ldp	q25, q26, [sp, #16]
	fcmge	v6.2d, v18.2d, v6.2d
	ldp	q27, q28, [sp, #112]
	uzp1	v19.4s, v19.4s, v20.4s
	ldp	q29, q30, [sp, #48]
	uzp1	v21.4s, v21.4s, v22.4s
	ldp	q31, q8, [sp, #80]
	uzp1	v23.4s, v23.4s, v24.4s
	fcmge	v22.2d, v18.2d, v28.2d
	fcmge	v27.2d, v18.2d, v27.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmge	v24.2d, v18.2d, v30.2d
	fcmge	v28.2d, v18.2d, v29.2d
	fcmge	v26.2d, v18.2d, v26.2d
	fcmge	v17.2d, v18.2d, v8.2d
	fcmge	v20.2d, v18.2d, v31.2d
	fcmge	v25.2d, v18.2d, v25.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
	uzp1	v22.4s, v27.4s, v22.4s
	uzp1	v18.4s, v28.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v17.4s
	uzp1	v20.4s, v25.4s, v26.4s
	uzp1	v21.8h, v23.8h, v21.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v19.8h
	uzp1	v3.8h, v17.8h, v22.8h
	uzp1	v5.8h, v20.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v21.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q16, q17, [sp, #144]
	movk	x8, #39322
	ldp	q18, q19, [sp, #176]
	movk	x8, #16313, lsl #48
	ldp	q21, q22, [sp, #240]
	dup	v20.2d, x8
	ldp	q23, q24, [sp, #208]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q25, q26, [sp, #16]
	movk	x8, #39322
	ldp	q27, q28, [sp, #48]
	fcmgt	v22.2d, v20.2d, v22.2d
	fcmgt	v21.2d, v20.2d, v21.2d
	fcmgt	v24.2d, v20.2d, v24.2d
	fcmgt	v23.2d, v20.2d, v23.2d
	fcmgt	v19.2d, v20.2d, v19.2d
	fcmgt	v18.2d, v20.2d, v18.2d
	movk	x8, #16297, lsl #48
	fcmgt	v17.2d, v20.2d, v17.2d
	fcmgt	v16.2d, v20.2d, v16.2d
	dup	v20.2d, x8
	ldp	q29, q30, [sp, #112]
	ldp	q31, q8, [sp, #80]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	uzp1	v21.4s, v21.4s, v22.4s
	uzp1	v22.4s, v23.4s, v24.4s
	movk	x8, #49081, lsl #48
	fcmgt	v23.2d, v20.2d, v30.2d
	fcmgt	v24.2d, v20.2d, v29.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	dup	v17.2d, x8
	fcmgt	v19.2d, v20.2d, v8.2d
	fcmgt	v29.2d, v20.2d, v31.2d
	fcmgt	v28.2d, v20.2d, v28.2d
	fcmgt	v27.2d, v20.2d, v27.2d
	fcmgt	v26.2d, v20.2d, v26.2d
	fcmgt	v20.2d, v20.2d, v25.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v23.4s, v24.4s, v23.4s
	uzp1	v17.4s, v29.4s, v19.4s
	uzp1	v19.4s, v27.4s, v28.4s
	uzp1	v20.4s, v20.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.8h, v22.8h, v21.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v18.8h
	uzp1	v3.8h, v17.8h, v23.8h
	uzp1	v5.8h, v20.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v21.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000777:                   // @func0000000000000777
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #160]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #224]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #192]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	ldp	q24, q25, [sp]
	fcmeq	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #96]
	uzp1	v18.4s, v18.4s, v19.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v22.4s, v22.4s, v23.4s
	fcmeq	v21.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v23.2d, v29.2d, #0.0
	fcmeq	v27.2d, v28.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v17.2d, v31.2d, #0.0
	fcmeq	v19.2d, v30.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v20.8h, v22.8h, v20.8h
	uzp1	v16.8h, v16.8h, v18.8h
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v27.4s, v23.4s
	uzp1	v23.4s, v24.4s, v25.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v5.16b, v20.16b
	mvn	v7.16b, v16.16b
	uzp1	v1.8h, v17.8h, v21.8h
	uzp1	v3.8h, v23.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #14831                      // =0x39ef
	ldp	q19, q20, [sp, #240]
	movk	x8, #65274, lsl #16
	ldp	q17, q18, [sp, #144]
	movk	x8, #11842, lsl #32
	ldp	q21, q22, [sp, #176]
	movk	x8, #16518, lsl #48
	ldp	q23, q24, [sp, #208]
	dup	v16.2d, x8
	mov	x8, #63047                      // =0xf647
	movk	x8, #58721, lsl #16
	ldp	q25, q26, [sp, #16]
	movk	x8, #29690, lsl #32
	ldp	q28, q29, [sp, #112]
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	movk	x8, #16485, lsl #48
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	dup	v27.2d, x8
	ldp	q30, q31, [sp, #48]
	uzp1	v19.4s, v19.4s, v20.4s
	ldp	q20, q8, [sp, #80]
	uzp1	v23.4s, v23.4s, v24.4s
	uzp1	v21.4s, v21.4s, v22.4s
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v29.2d, v27.2d, v29.2d
	fcmgt	v28.2d, v27.2d, v28.2d
	uzp1	v17.4s, v17.4s, v18.4s
	fcmgt	v18.2d, v27.2d, v8.2d
	fcmgt	v20.2d, v27.2d, v20.2d
	fcmgt	v22.2d, v27.2d, v31.2d
	fcmgt	v24.2d, v27.2d, v30.2d
	fcmgt	v26.2d, v27.2d, v26.2d
	fcmgt	v25.2d, v27.2d, v25.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v27.4s, v28.4s, v29.4s
	uzp1	v16.4s, v20.4s, v18.4s
	uzp1	v18.4s, v24.4s, v22.4s
	uzp1	v20.4s, v25.4s, v26.4s
	uzp1	v19.8h, v23.8h, v19.8h
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v21.8h
	uzp1	v3.8h, v16.8h, v27.8h
	uzp1	v5.8h, v20.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v19.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q18, q19, [sp, #160]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q20, q21, [sp, #224]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q22, q23, [sp, #192]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	ldp	q24, q25, [sp]
	fcmeq	v2.2d, v2.2d, v2.2d
	ldp	q26, q27, [sp, #96]
	uzp1	v18.4s, v18.4s, v19.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v22.4s, v22.4s, v23.4s
	fcmeq	v21.2d, v27.2d, v27.2d
	fcmeq	v26.2d, v26.2d, v26.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v23.2d, v29.2d, v29.2d
	fcmeq	v27.2d, v28.2d, v28.2d
	fcmeq	v25.2d, v25.2d, v25.2d
	fcmeq	v17.2d, v31.2d, v31.2d
	fcmeq	v19.2d, v30.2d, v30.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v20.8h, v22.8h, v20.8h
	uzp1	v16.8h, v16.8h, v18.8h
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v27.4s, v23.4s
	uzp1	v23.4s, v24.4s, v25.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	mvn	v5.16b, v20.16b
	mvn	v7.16b, v16.16b
	uzp1	v1.8h, v17.8h, v21.8h
	uzp1	v3.8h, v23.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v3.16b, v7.16b, v5.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	mvn	v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #48571                      // =0xbdbb
	ldp	q19, q20, [sp, #240]
	movk	x8, #55767, lsl #16
	ldp	q21, q22, [sp, #144]
	movk	x8, #31967, lsl #32
	ldp	q16, q17, [sp, #208]
	movk	x8, #15835, lsl #48
	ldp	q23, q24, [sp, #176]
	dup	v18.2d, x8
	mov	x8, #36689                      // =0x8f51
	movk	x8, #37489, lsl #16
	ldp	q25, q26, [sp, #16]
	movk	x8, #8704, lsl #32
	ldp	q27, q28, [sp, #48]
	fcmgt	v20.2d, v20.2d, v18.2d
	fcmgt	v19.2d, v19.2d, v18.2d
	fcmgt	v22.2d, v22.2d, v18.2d
	fcmgt	v21.2d, v21.2d, v18.2d
	fcmgt	v17.2d, v17.2d, v18.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v24.2d, v24.2d, v18.2d
	fcmgt	v23.2d, v23.2d, v18.2d
	movk	x8, #16393, lsl #48
	ldp	q29, q30, [sp, #80]
	fcmgt	v7.2d, v7.2d, v18.2d
	ldp	q31, q8, [sp, #112]
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v20.4s, v21.4s, v22.4s
	dup	v21.2d, x8
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v23.4s, v24.4s
	fcmge	v18.2d, v21.2d, v8.2d
	fcmge	v22.2d, v21.2d, v31.2d
	fcmge	v23.2d, v21.2d, v30.2d
	fcmge	v24.2d, v21.2d, v29.2d
	fcmge	v28.2d, v21.2d, v28.2d
	fcmge	v27.2d, v21.2d, v27.2d
	fcmge	v26.2d, v21.2d, v26.2d
	fcmge	v21.2d, v21.2d, v25.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v19.8h
	uzp1	v3.4s, v22.4s, v18.4s
	uzp1	v5.4s, v24.4s, v23.4s
	uzp1	v17.8h, v20.8h, v17.8h
	uzp1	v7.4s, v27.4s, v28.4s
	uzp1	v16.4s, v21.4s, v26.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v2.8h, v5.8h, v3.8h
	uzp1	v1.16b, v17.16b, v1.16b
	uzp1	v3.8h, v16.8h, v7.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000c22:                   // @func0000000000000c22
// %bb.0:                               // %entry
	ldp	q24, q25, [sp]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q26, q27, [sp, #32]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q28, q29, [sp, #96]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q30, q31, [sp, #64]
	fcmlt	v25.2d, v25.2d, #0.0
	ldp	q16, q17, [sp, #128]
	fcmlt	v27.2d, v27.2d, #0.0
	ldp	q18, q19, [sp, #160]
	fcmlt	v29.2d, v29.2d, #0.0
	ldp	q20, q21, [sp, #192]
	fcmlt	v28.2d, v28.2d, #0.0
	ldp	q22, q23, [sp, #224]
	fcmlt	v31.2d, v31.2d, #0.0
	fcmlt	v30.2d, v30.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	uzp1	v28.4s, v28.4s, v29.4s
	uzp1	v29.4s, v30.4s, v31.4s
	uzp1	v26.4s, v26.4s, v27.4s
	uzp1	v24.4s, v24.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v16.8h, v29.8h, v28.8h
	uzp1	v17.8h, v24.8h, v26.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	uzp1	v3.16b, v17.16b, v16.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #2147483648                 // =0x80000000
	ldp	q16, q17, [sp, #144]
	movk	x8, #38809, lsl #32
	ldp	q19, q20, [sp, #176]
	movk	x8, #48497, lsl #48
	ldp	q21, q22, [sp, #240]
	dup	v18.2d, x8
	ldp	q23, q24, [sp, #208]
	ldp	q25, q26, [sp, #16]
	ldp	q27, q28, [sp, #112]
	fcmgt	v22.2d, v22.2d, v18.2d
	fcmgt	v21.2d, v21.2d, v18.2d
	fcmgt	v24.2d, v24.2d, v18.2d
	fcmgt	v23.2d, v23.2d, v18.2d
	fcmgt	v20.2d, v20.2d, v18.2d
	fcmgt	v19.2d, v19.2d, v18.2d
	fcmgt	v17.2d, v17.2d, v18.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v27.2d, v27.2d, v18.2d
	ldp	q29, q30, [sp, #48]
	fcmgt	v26.2d, v26.2d, v18.2d
	ldp	q31, q8, [sp, #80]
	uzp1	v21.4s, v21.4s, v22.4s
	fcmgt	v22.2d, v28.2d, v18.2d
	uzp1	v23.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v16.4s, v16.4s, v17.4s
	fcmgt	v24.2d, v30.2d, v18.2d
	fcmgt	v28.2d, v29.2d, v18.2d
	fcmgt	v17.2d, v8.2d, v18.2d
	fcmgt	v20.2d, v31.2d, v18.2d
	fcmgt	v25.2d, v25.2d, v18.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v22.4s, v27.4s, v22.4s
	uzp1	v17.4s, v20.4s, v17.4s
	uzp1	v18.4s, v28.4s, v24.4s
	uzp1	v20.4s, v25.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.8h, v23.8h, v21.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v19.8h
	uzp1	v3.8h, v17.8h, v22.8h
	uzp1	v5.8h, v20.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v21.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #304]
	dup	v16.2d, x8
	ldp	q22, q23, [sp, #208]
	ldp	q24, q25, [sp, #240]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q26, q27, [sp, #272]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fcmgt	v19.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v18.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v18.2d
	fcmgt	v31.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v8.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v9.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v10.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	orr	v17.16b, v17.16b, v19.16b
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	orr	v19.16b, v21.16b, v20.16b
	fcmgt	v20.2d, v27.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v27.2d
	fcmgt	v27.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	orr	v24.16b, v24.16b, v8.16b
	ldp	q29, q30, [sp, #112]
	orr	v23.16b, v23.16b, v9.16b
	ldp	q11, q12, [sp, #144]
	uzp1	v17.4s, v19.4s, v17.4s
	ldp	q13, q14, [sp, #176]
	orr	v19.16b, v21.16b, v20.16b
	ldp	q18, q28, [sp, #80]
	orr	v20.16b, v26.16b, v27.16b
	orr	v21.16b, v25.16b, v31.16b
	orr	v22.16b, v22.16b, v10.16b
	fcmgt	v8.2d, v12.2d, v16.2d
	fcmgt	v25.2d, v14.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v14.2d
	fcmgt	v27.2d, v13.2d, v16.2d
	fcmgt	v31.2d, v16.2d, v13.2d
	fcmgt	v9.2d, v16.2d, v12.2d
	fcmgt	v10.2d, v11.2d, v16.2d
	fcmgt	v11.2d, v16.2d, v11.2d
	fcmgt	v12.2d, v30.2d, v16.2d
	fcmgt	v30.2d, v16.2d, v30.2d
	fcmgt	v13.2d, v29.2d, v16.2d
	fcmgt	v29.2d, v16.2d, v29.2d
	fcmgt	v14.2d, v28.2d, v16.2d
	fcmgt	v28.2d, v16.2d, v28.2d
	fcmgt	v15.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	uzp1	v19.4s, v20.4s, v19.4s
	uzp1	v20.4s, v24.4s, v21.4s
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	uzp1	v21.4s, v22.4s, v23.4s
	orr	v22.16b, v26.16b, v25.16b
	orr	v23.16b, v31.16b, v27.16b
	orr	v24.16b, v9.16b, v8.16b
	orr	v25.16b, v11.16b, v10.16b
	orr	v26.16b, v30.16b, v12.16b
	orr	v27.16b, v29.16b, v13.16b
	fcmgt	v29.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v30.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v31.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v8.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v9.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v10.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v11.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v12.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	orr	v28.16b, v28.16b, v14.16b
	orr	v18.16b, v18.16b, v15.16b
	uzp1	v16.4s, v23.4s, v22.4s
	uzp1	v22.4s, v25.4s, v24.4s
	uzp1	v23.4s, v27.4s, v26.4s
	orr	v7.16b, v7.16b, v29.16b
	orr	v6.16b, v6.16b, v30.16b
	orr	v5.16b, v5.16b, v31.16b
	orr	v4.16b, v4.16b, v8.16b
	uzp1	v18.4s, v18.4s, v28.4s
	orr	v3.16b, v3.16b, v9.16b
	orr	v2.16b, v2.16b, v10.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	orr	v1.16b, v1.16b, v11.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	orr	v0.16b, v0.16b, v12.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v17.8h, v19.8h, v17.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v21.8h, v20.8h
	uzp1	v3.8h, v22.8h, v16.8h
	uzp1	v5.8h, v18.8h, v23.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v17.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000eee:                   // @func0000000000000eee
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q18, q19, [sp, #160]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q20, q21, [sp, #224]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q22, q23, [sp, #192]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	ldp	q24, q25, [sp]
	fcmeq	v2.2d, v2.2d, v2.2d
	ldp	q26, q27, [sp, #96]
	uzp1	v18.4s, v18.4s, v19.4s
	ldp	q28, q29, [sp, #32]
	uzp1	v20.4s, v20.4s, v21.4s
	ldp	q30, q31, [sp, #64]
	uzp1	v22.4s, v22.4s, v23.4s
	fcmeq	v21.2d, v27.2d, v27.2d
	fcmeq	v26.2d, v26.2d, v26.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcmeq	v23.2d, v29.2d, v29.2d
	fcmeq	v27.2d, v28.2d, v28.2d
	fcmeq	v25.2d, v25.2d, v25.2d
	fcmeq	v17.2d, v31.2d, v31.2d
	fcmeq	v19.2d, v30.2d, v30.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v21.4s, v26.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v20.8h, v22.8h, v20.8h
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v27.4s, v23.4s
	uzp1	v23.4s, v24.4s, v25.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v17.8h, v21.8h
	uzp1	v5.8h, v23.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v1.16b, v20.16b
	uzp1	v2.16b, v5.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
