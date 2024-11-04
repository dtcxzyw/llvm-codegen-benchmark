func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q24, q23, [sp]
	fcmge	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q24, q23, [sp]
	fcmeq	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q17, q18, [sp, #32]
	dup	v16.2d, x8
	ldp	q23, q19, [sp, #112]
	ldp	q20, q21, [sp, #64]
	ldr	q22, [sp, #96]
	ldp	q25, q24, [sp]
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v23.2d, v16.2d, v23.2d
	fcmge	v22.2d, v16.2d, v22.2d
	fcmge	v21.2d, v16.2d, v21.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v24.2d, v16.2d, v24.2d
	fcmge	v25.2d, v16.2d, v25.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v18.4s, v18.4s, v20.4s
	uzp1	v17.4s, v24.4s, v17.4s
	uzp1	v7.4s, v7.4s, v25.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v17.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q16, q17, [sp, #32]
	movk	x8, #39322
	ldp	q19, q20, [sp, #64]
	movk	x8, #16313, lsl #48
	ldp	q23, q21, [sp, #112]
	dup	v18.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldr	q22, [sp, #96]
	movk	x8, #39322
	ldp	q25, q24, [sp]
	movk	x8, #16297, lsl #48
	dup	v26.2d, x8
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v24.2d, v26.2d, v25.2d
	fcmgt	v7.2d, v26.2d, v7.2d
	fcmgt	v6.2d, v26.2d, v6.2d
	fcmgt	v5.2d, v26.2d, v5.2d
	fcmgt	v4.2d, v26.2d, v4.2d
	fcmgt	v3.2d, v26.2d, v3.2d
	fcmgt	v2.2d, v26.2d, v2.2d
	fcmgt	v1.2d, v26.2d, v1.2d
	uzp1	v21.4s, v23.4s, v21.4s
	uzp1	v20.4s, v20.4s, v22.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v21.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q24, q23, [sp]
	fcmeq	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	mov	x8, #23522                      // =0x5be2
	ldp	q16, q17, [sp, #48]
	movk	x8, #19008, lsl #16
	ldp	q18, q19, [sp, #80]
	movk	x8, #43599, lsl #32
	ldp	q21, q22, [sp, #112]
	movk	x8, #32418, lsl #48
	ldp	q25, q24, [sp, #16]
	dup	v20.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldr	q23, [sp, #144]
	dup	v26.2d, x8
	fcmeq	v23.2d, v23.2d, v20.2d
	fcmeq	v22.2d, v22.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v20.2d
	fcmeq	v19.2d, v19.2d, v20.2d
	fcmeq	v18.2d, v18.2d, v20.2d
	fcmeq	v17.2d, v17.2d, v20.2d
	fcmeq	v16.2d, v16.2d, v20.2d
	fcmeq	v20.2d, v24.2d, v20.2d
	fcmgt	v24.2d, v25.2d, v26.2d
	fcmgt	v25.2d, v26.2d, v25.2d
	fcmgt	v27.2d, v7.2d, v26.2d
	fcmgt	v7.2d, v26.2d, v7.2d
	fcmgt	v28.2d, v6.2d, v26.2d
	fcmgt	v6.2d, v26.2d, v6.2d
	fcmgt	v29.2d, v5.2d, v26.2d
	fcmgt	v5.2d, v26.2d, v5.2d
	fcmgt	v30.2d, v4.2d, v26.2d
	fcmgt	v4.2d, v26.2d, v4.2d
	fcmgt	v31.2d, v3.2d, v26.2d
	fcmgt	v3.2d, v26.2d, v3.2d
	fcmgt	v8.2d, v2.2d, v26.2d
	fcmgt	v2.2d, v26.2d, v2.2d
	fcmgt	v9.2d, v1.2d, v26.2d
	fcmgt	v1.2d, v26.2d, v1.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v19.4s, v19.4s, v21.4s
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v16.4s, v20.4s, v16.4s
	orr	v18.16b, v25.16b, v24.16b
	orr	v7.16b, v7.16b, v27.16b
	orr	v6.16b, v6.16b, v28.16b
	orr	v5.16b, v5.16b, v29.16b
	orr	v4.16b, v4.16b, v30.16b
	orr	v3.16b, v3.16b, v31.16b
	orr	v2.16b, v2.16b, v8.16b
	orr	v1.16b, v1.16b, v9.16b
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v22.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q22, q18, [sp, #112]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q19, q20, [sp, #64]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q24, q23, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	ldr	q21, [sp, #96]
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	ldp	q16, q17, [sp, #32]
	movk	x8, #55767, lsl #16
	ldp	q19, q20, [sp, #64]
	movk	x8, #31967, lsl #32
	ldp	q23, q21, [sp, #112]
	movk	x8, #15835, lsl #48
	ldp	q25, q24, [sp]
	dup	v18.2d, x8
	mov	x8, #36689                      // =0x8f51
	ldr	q22, [sp, #96]
	movk	x8, #37489, lsl #16
	movk	x8, #8704, lsl #32
	movk	x8, #16393, lsl #48
	fcmgt	v21.2d, v21.2d, v18.2d
	fcmgt	v23.2d, v23.2d, v18.2d
	dup	v26.2d, x8
	fcmgt	v22.2d, v22.2d, v18.2d
	fcmgt	v20.2d, v20.2d, v18.2d
	fcmgt	v19.2d, v19.2d, v18.2d
	fcmgt	v17.2d, v17.2d, v18.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmge	v24.2d, v26.2d, v25.2d
	fcmge	v7.2d, v26.2d, v7.2d
	fcmge	v6.2d, v26.2d, v6.2d
	fcmge	v5.2d, v26.2d, v5.2d
	fcmge	v4.2d, v26.2d, v4.2d
	fcmge	v3.2d, v26.2d, v3.2d
	fcmge	v2.2d, v26.2d, v2.2d
	fcmge	v1.2d, v26.2d, v1.2d
	uzp1	v21.4s, v23.4s, v21.4s
	uzp1	v20.4s, v20.4s, v22.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v21.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q24, q23, [sp]
	fcmge	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #2147483648                 // =0x80000000
	ldp	q17, q18, [sp, #32]
	movk	x8, #38809, lsl #32
	ldp	q23, q19, [sp, #112]
	movk	x8, #48497, lsl #48
	ldp	q20, q21, [sp, #64]
	dup	v16.2d, x8
	ldp	q25, q24, [sp]
	ldr	q22, [sp, #96]
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v23.2d, v23.2d, v16.2d
	fcmgt	v22.2d, v22.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v25.2d, v25.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v16.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v18.4s, v18.4s, v20.4s
	uzp1	v17.4s, v24.4s, v17.4s
	uzp1	v7.4s, v7.4s, v25.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v17.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q23, q19, [sp, #112]
	ldr	q22, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q25, q24, [sp]
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v23.2d, v23.2d, v16.2d
	fcmgt	v22.2d, v22.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v16.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v18.4s, v18.4s, v20.4s
	uzp1	v17.4s, v24.4s, v17.4s
	uzp1	v7.4s, v7.4s, v25.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v17.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-48]!           // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q17, [sp, #160]
	dup	v16.2d, x8
	ldp	q20, q18, [sp, #128]
	ldp	q27, q25, [sp, #96]
	ldr	q29, [sp, #48]
	ldp	q28, q26, [sp, #64]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	fcmgt	v21.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v23.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v24.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fcmgt	v30.2d, v29.2d, v16.2d
	fcmgt	v29.2d, v16.2d, v29.2d
	fcmgt	v31.2d, v7.2d, v16.2d
	orr	v17.16b, v17.16b, v21.16b
	fcmgt	v21.2d, v25.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	orr	v19.16b, v19.16b, v22.16b
	orr	v18.16b, v18.16b, v23.16b
	fcmgt	v22.2d, v16.2d, v25.2d
	orr	v20.16b, v20.16b, v24.16b
	fcmgt	v23.2d, v27.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v27.2d
	fcmgt	v25.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v27.2d, v28.2d, v16.2d
	fcmgt	v28.2d, v16.2d, v28.2d
	fcmgt	v8.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v9.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v10.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v11.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v12.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v13.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	orr	v16.16b, v22.16b, v21.16b
	orr	v21.16b, v24.16b, v23.16b
	orr	v22.16b, v26.16b, v25.16b
	orr	v23.16b, v28.16b, v27.16b
	orr	v24.16b, v29.16b, v30.16b
	orr	v7.16b, v7.16b, v31.16b
	orr	v6.16b, v6.16b, v8.16b
	orr	v5.16b, v5.16b, v9.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	orr	v4.16b, v4.16b, v10.16b
	orr	v3.16b, v3.16b, v11.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	orr	v2.16b, v2.16b, v12.16b
	orr	v1.16b, v1.16b, v13.16b
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v18.4s, v20.4s, v18.4s
	uzp1	v16.4s, v21.4s, v16.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v18.8h, v17.8h
	uzp1	v4.8h, v19.8h, v16.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldp	d13, d12, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q22, q18, [sp, #112]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q19, q20, [sp, #64]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q24, q23, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	ldr	q21, [sp, #96]
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v24.2d, v24.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v17.4s, v17.4s, v19.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v23.4s, v16.4s
	uzp1	v7.4s, v7.4s, v24.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
