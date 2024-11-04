func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	x8, #4652218415073722368        // =0x4090000000000000
	ldp	q18, q17, [sp, #96]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #64]
	ldp	q25, q24, [sp, #32]
	mov	x8, #52429                      // =0xcccd
	ldp	q31, q30, [sp]
	movk	x8, #52428, lsl #16
	fcmge	v21.2d, v3.2d, v16.2d
	fcmge	v22.2d, v7.2d, v16.2d
	fcmge	v23.2d, v6.2d, v16.2d
	fcmge	v26.2d, v5.2d, v16.2d
	fcmge	v27.2d, v4.2d, v16.2d
	fcmge	v28.2d, v2.2d, v16.2d
	fcmge	v29.2d, v1.2d, v16.2d
	fcmge	v16.2d, v0.2d, v16.2d
	movk	x8, #64716, lsl #32
	movk	x8, #16472, lsl #48
	bit	v3.16b, v24.16b, v21.16b
	bit	v6.16b, v18.16b, v23.16b
	bit	v7.16b, v17.16b, v22.16b
	bit	v4.16b, v20.16b, v27.16b
	bit	v5.16b, v19.16b, v26.16b
	bit	v2.16b, v25.16b, v28.16b
	bit	v0.16b, v31.16b, v16.16b
	bit	v1.16b, v30.16b, v29.16b
	dup	v17.2d, x8
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v20.2d, v3.2d, #0.0
	fcmgt	v21.2d, v7.2d, #0.0
	mov	x8, #640942080                  // =0x26340000
	fcmgt	v22.2d, v6.2d, #0.0
	fcmgt	v25.2d, v5.2d, #0.0
	movk	x8, #27637, lsl #32
	fcmgt	v26.2d, v4.2d, #0.0
	fcmgt	v27.2d, v2.2d, #0.0
	movk	x8, #17164, lsl #48
	fcmgt	v28.2d, v1.2d, #0.0
	fcmgt	v29.2d, v0.2d, #0.0
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q24, q23, [sp, #32]
	ldp	q31, q30, [sp]
	bif	v6.16b, v17.16b, v22.16b
	bif	v7.16b, v16.16b, v21.16b
	bif	v4.16b, v19.16b, v26.16b
	bif	v5.16b, v18.16b, v25.16b
	bif	v3.16b, v23.16b, v20.16b
	bif	v2.16b, v24.16b, v27.16b
	dup	v16.2d, x8
	bif	v0.16b, v31.16b, v29.16b
	bif	v1.16b, v30.16b, v28.16b
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmeq	v20.2d, v7.2d, v7.2d
	fcmeq	v21.2d, v6.2d, v6.2d
	fcmeq	v22.2d, v5.2d, v5.2d
	fcmeq	v23.2d, v4.2d, v4.2d
	ldp	q17, q16, [sp, #96]
	fcmeq	v24.2d, v3.2d, v3.2d
	fcmeq	v25.2d, v2.2d, v2.2d
	fcmeq	v26.2d, v1.2d, v1.2d
	fcmeq	v27.2d, v0.2d, v0.2d
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bit	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bit	v7.16b, v16.16b, v20.16b
	bit	v4.16b, v19.16b, v23.16b
	bit	v5.16b, v18.16b, v22.16b
	bit	v3.16b, v28.16b, v24.16b
	bit	v2.16b, v29.16b, v25.16b
	bit	v0.16b, v31.16b, v27.16b
	bit	v1.16b, v30.16b, v26.16b
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	fcmge	v21.2d, v7.2d, v16.2d
	fcmge	v22.2d, v6.2d, v16.2d
	fcmge	v23.2d, v5.2d, v16.2d
	fcmge	v24.2d, v4.2d, v16.2d
	fcmge	v25.2d, v3.2d, v16.2d
	fcmge	v26.2d, v2.2d, v16.2d
	fcmge	v27.2d, v1.2d, v16.2d
	fcmge	v16.2d, v0.2d, v16.2d
	bit	v6.16b, v18.16b, v22.16b
	bit	v7.16b, v17.16b, v21.16b
	bit	v5.16b, v19.16b, v23.16b
	bit	v3.16b, v28.16b, v25.16b
	bit	v4.16b, v20.16b, v24.16b
	bit	v2.16b, v29.16b, v26.16b
	bit	v0.16b, v31.16b, v16.16b
	bit	v1.16b, v30.16b, v27.16b
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmle	v20.2d, v7.2d, #0.0
	fcmle	v21.2d, v6.2d, #0.0
	fcmle	v22.2d, v5.2d, #0.0
	fcmle	v23.2d, v4.2d, #0.0
	ldp	q17, q16, [sp, #96]
	fcmle	v24.2d, v3.2d, #0.0
	fcmle	v25.2d, v2.2d, #0.0
	fcmle	v26.2d, v1.2d, #0.0
	fcmle	v27.2d, v0.2d, #0.0
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bit	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bit	v7.16b, v16.16b, v20.16b
	bit	v4.16b, v19.16b, v23.16b
	bit	v5.16b, v18.16b, v22.16b
	bit	v3.16b, v28.16b, v24.16b
	bit	v2.16b, v29.16b, v25.16b
	bit	v0.16b, v31.16b, v27.16b
	bit	v1.16b, v30.16b, v26.16b
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fcmle	v20.2d, v7.2d, #0.0
	fcmle	v21.2d, v6.2d, #0.0
	fcmle	v22.2d, v5.2d, #0.0
	fcmle	v23.2d, v4.2d, #0.0
	ldp	q17, q16, [sp, #96]
	fcmle	v24.2d, v3.2d, #0.0
	fcmle	v25.2d, v2.2d, #0.0
	fcmle	v26.2d, v1.2d, #0.0
	fcmle	v27.2d, v0.2d, #0.0
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bit	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bit	v7.16b, v16.16b, v20.16b
	bit	v4.16b, v19.16b, v23.16b
	bit	v5.16b, v18.16b, v22.16b
	bit	v3.16b, v28.16b, v24.16b
	bit	v2.16b, v29.16b, v25.16b
	bit	v0.16b, v31.16b, v27.16b
	bit	v1.16b, v30.16b, v26.16b
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmle	v20.2d, v7.2d, #0.0
	fcmle	v21.2d, v6.2d, #0.0
	fcmle	v22.2d, v5.2d, #0.0
	fcmle	v23.2d, v4.2d, #0.0
	ldp	q17, q16, [sp, #96]
	fcmle	v24.2d, v3.2d, #0.0
	fcmle	v25.2d, v2.2d, #0.0
	fcmle	v26.2d, v1.2d, #0.0
	fcmle	v27.2d, v0.2d, #0.0
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bit	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bit	v7.16b, v16.16b, v20.16b
	bit	v4.16b, v19.16b, v23.16b
	bit	v5.16b, v18.16b, v22.16b
	bit	v3.16b, v28.16b, v24.16b
	bit	v2.16b, v29.16b, v25.16b
	bit	v0.16b, v31.16b, v27.16b
	bit	v1.16b, v30.16b, v26.16b
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fcmle	v20.2d, v7.2d, #0.0
	fcmle	v21.2d, v6.2d, #0.0
	fcmle	v22.2d, v5.2d, #0.0
	fcmle	v23.2d, v4.2d, #0.0
	ldp	q17, q16, [sp, #96]
	fcmle	v24.2d, v3.2d, #0.0
	fcmle	v25.2d, v2.2d, #0.0
	fcmle	v26.2d, v1.2d, #0.0
	fcmle	v27.2d, v0.2d, #0.0
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bit	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bit	v7.16b, v16.16b, v20.16b
	bit	v4.16b, v19.16b, v23.16b
	bit	v5.16b, v18.16b, v22.16b
	bit	v3.16b, v28.16b, v24.16b
	bit	v2.16b, v29.16b, v25.16b
	bit	v0.16b, v31.16b, v27.16b
	bit	v1.16b, v30.16b, v26.16b
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
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
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmeq	v20.2d, v7.2d, v7.2d
	fcmeq	v21.2d, v6.2d, v6.2d
	fcmeq	v22.2d, v5.2d, v5.2d
	fcmeq	v23.2d, v4.2d, v4.2d
	ldp	q17, q16, [sp, #96]
	fcmeq	v24.2d, v3.2d, v3.2d
	fcmeq	v25.2d, v2.2d, v2.2d
	fcmeq	v26.2d, v1.2d, v1.2d
	fcmeq	v27.2d, v0.2d, v0.2d
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bit	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bit	v7.16b, v16.16b, v20.16b
	bit	v4.16b, v19.16b, v23.16b
	bit	v5.16b, v18.16b, v22.16b
	bit	v3.16b, v28.16b, v24.16b
	bit	v2.16b, v29.16b, v25.16b
	bit	v0.16b, v31.16b, v27.16b
	bit	v1.16b, v30.16b, v26.16b
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
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
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fcmge	v20.2d, v7.2d, #0.0
	fcmge	v21.2d, v6.2d, #0.0
	fcmge	v22.2d, v5.2d, #0.0
	fcmge	v23.2d, v4.2d, #0.0
	ldp	q17, q16, [sp, #96]
	fcmge	v24.2d, v3.2d, #0.0
	fcmge	v25.2d, v2.2d, #0.0
	fcmge	v26.2d, v1.2d, #0.0
	fcmge	v27.2d, v0.2d, #0.0
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bif	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bif	v7.16b, v16.16b, v20.16b
	fmov	v16.2d, #1.00000000
	bif	v4.16b, v19.16b, v23.16b
	bif	v5.16b, v18.16b, v22.16b
	bif	v3.16b, v28.16b, v24.16b
	bif	v2.16b, v29.16b, v25.16b
	bif	v0.16b, v31.16b, v27.16b
	bif	v1.16b, v30.16b, v26.16b
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmge	v20.2d, v7.2d, #0.0
	fcmge	v21.2d, v6.2d, #0.0
	fcmge	v22.2d, v5.2d, #0.0
	fcmge	v23.2d, v4.2d, #0.0
	ldp	q17, q16, [sp, #96]
	fcmge	v24.2d, v3.2d, #0.0
	fcmge	v25.2d, v2.2d, #0.0
	fcmge	v26.2d, v1.2d, #0.0
	fcmge	v27.2d, v0.2d, #0.0
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bif	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bif	v7.16b, v16.16b, v20.16b
	fmov	v16.2d, #1.00000000
	bif	v4.16b, v19.16b, v23.16b
	bif	v5.16b, v18.16b, v22.16b
	bif	v3.16b, v28.16b, v24.16b
	bif	v2.16b, v29.16b, v25.16b
	bif	v0.16b, v31.16b, v27.16b
	bif	v1.16b, v30.16b, v26.16b
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmge	v20.2d, v3.2d, #0.0
	fcmge	v21.2d, v7.2d, #0.0
	mov	x8, #16931                      // =0x4223
	fcmge	v22.2d, v6.2d, #0.0
	fcmge	v25.2d, v5.2d, #0.0
	movk	x8, #3218, lsl #16
	fcmge	v26.2d, v4.2d, #0.0
	fcmge	v27.2d, v2.2d, #0.0
	movk	x8, #40097, lsl #32
	fcmge	v28.2d, v1.2d, #0.0
	fcmge	v29.2d, v0.2d, #0.0
	movk	x8, #15303, lsl #48
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q24, q23, [sp, #32]
	ldp	q31, q30, [sp]
	bif	v6.16b, v17.16b, v22.16b
	bif	v7.16b, v16.16b, v21.16b
	bif	v4.16b, v19.16b, v26.16b
	bif	v5.16b, v18.16b, v25.16b
	bif	v3.16b, v23.16b, v20.16b
	bif	v2.16b, v24.16b, v27.16b
	dup	v16.2d, x8
	bif	v0.16b, v31.16b, v29.16b
	bif	v1.16b, v30.16b, v28.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmge	v20.2d, v7.2d, #0.0
	fcmge	v21.2d, v6.2d, #0.0
	fcmge	v22.2d, v5.2d, #0.0
	fcmge	v23.2d, v4.2d, #0.0
	ldp	q17, q16, [sp, #96]
	fcmge	v24.2d, v3.2d, #0.0
	fcmge	v25.2d, v2.2d, #0.0
	fcmge	v26.2d, v1.2d, #0.0
	fcmge	v27.2d, v0.2d, #0.0
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bif	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bif	v7.16b, v16.16b, v20.16b
	fmov	v16.2d, #1.00000000
	bif	v4.16b, v19.16b, v23.16b
	bif	v5.16b, v18.16b, v22.16b
	bif	v3.16b, v28.16b, v24.16b
	bif	v2.16b, v29.16b, v25.16b
	bif	v0.16b, v31.16b, v27.16b
	bif	v1.16b, v30.16b, v26.16b
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	fcmge	v20.2d, v7.2d, #0.0
	fcmge	v21.2d, v6.2d, #0.0
	fcmge	v22.2d, v5.2d, #0.0
	fcmge	v23.2d, v4.2d, #0.0
	ldp	q17, q16, [sp, #96]
	fcmge	v24.2d, v3.2d, #0.0
	fcmge	v25.2d, v2.2d, #0.0
	fcmge	v26.2d, v1.2d, #0.0
	fcmge	v27.2d, v0.2d, #0.0
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bif	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bif	v7.16b, v16.16b, v20.16b
	bif	v4.16b, v19.16b, v23.16b
	bif	v5.16b, v18.16b, v22.16b
	bif	v3.16b, v28.16b, v24.16b
	bif	v2.16b, v29.16b, v25.16b
	bif	v0.16b, v31.16b, v27.16b
	bif	v1.16b, v30.16b, v26.16b
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	fcmge	v20.2d, v7.2d, #0.0
	fcmge	v21.2d, v6.2d, #0.0
	fcmge	v22.2d, v5.2d, #0.0
	fcmge	v23.2d, v4.2d, #0.0
	ldp	q17, q16, [sp, #96]
	fcmge	v24.2d, v3.2d, #0.0
	fcmge	v25.2d, v2.2d, #0.0
	fcmge	v26.2d, v1.2d, #0.0
	fcmge	v27.2d, v0.2d, #0.0
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bif	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bif	v7.16b, v16.16b, v20.16b
	fmov	v16.2d, #1.00000000
	bif	v4.16b, v19.16b, v23.16b
	bif	v5.16b, v18.16b, v22.16b
	bif	v3.16b, v28.16b, v24.16b
	bif	v2.16b, v29.16b, v25.16b
	bif	v0.16b, v31.16b, v27.16b
	bif	v1.16b, v30.16b, v26.16b
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmge	v20.2d, v7.2d, #0.0
	fcmge	v21.2d, v6.2d, #0.0
	fcmge	v22.2d, v5.2d, #0.0
	fcmge	v23.2d, v4.2d, #0.0
	ldp	q17, q16, [sp, #96]
	fcmge	v24.2d, v3.2d, #0.0
	fcmge	v25.2d, v2.2d, #0.0
	fcmge	v26.2d, v1.2d, #0.0
	fcmge	v27.2d, v0.2d, #0.0
	ldp	q19, q18, [sp, #64]
	ldp	q29, q28, [sp, #32]
	bif	v6.16b, v17.16b, v21.16b
	ldp	q31, q30, [sp]
	bif	v7.16b, v16.16b, v20.16b
	fmov	v16.2d, #1.00000000
	bif	v4.16b, v19.16b, v23.16b
	bif	v5.16b, v18.16b, v22.16b
	bif	v3.16b, v28.16b, v24.16b
	bif	v2.16b, v29.16b, v25.16b
	bif	v0.16b, v31.16b, v27.16b
	bif	v1.16b, v30.16b, v26.16b
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
