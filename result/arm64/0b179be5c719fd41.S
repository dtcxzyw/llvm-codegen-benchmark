func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	ldp	q16, q17, [sp]
	movk	x8, #18415, lsl #48
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v7.2d, v24.2d, v7.2d
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v5.2d, v24.2d, v5.2d
	fcmge	v4.2d, v24.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v24.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp]
	dup	v18.2d, x8
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	ldp	q19, q20, [sp, #96]
	dup	v25.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmeq	v17.2d, v17.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v18.2d
	fcmeq	v19.2d, v19.2d, v18.2d
	fcmeq	v16.2d, v16.2d, v18.2d
	fcmeq	v22.2d, v22.2d, v18.2d
	fcmeq	v21.2d, v21.2d, v18.2d
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmeq	v24.2d, v24.2d, v18.2d
	fcmeq	v23.2d, v23.2d, v18.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v25.2d
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	ldp	q17, q18, [sp, #96]
	movk	x8, #54001, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #25165, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16208, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v16.2d, x8
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v22.2d, v22.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v23.2d, v23.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v18.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldp	q17, q18, [sp, #96]
	movk	x8, #60188, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #14050, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16154, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v16.2d, x8
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v16.2d, v16.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v19.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v20.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	mov	x8, #22038                      // =0x5616
	ldp	q17, q18, [sp, #96]
	movk	x8, #40679, lsl #16
	ldp	q19, q20, [sp]
	movk	x8, #943, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #15570, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v16.2d, x8
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v22.2d, v22.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v23.2d, v23.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v18.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q18, q19, [sp]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q20, q21, [sp, #64]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q16, q17, [sp]
	movk	x8, #50935, lsl #32
	ldp	q18, q19, [sp, #96]
	movk	x8, #16048, lsl #48
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	dup	v24.2d, x8
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	v22.2d, #1.00000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v7.2d, v7.2d, v22.2d
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v6.2d, v6.2d, v22.2d
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v22.2d
	fcmeq	v3.2d, v3.2d, v22.2d
	fcmeq	v2.2d, v2.2d, v22.2d
	fcmeq	v1.2d, v1.2d, v22.2d
	fcmeq	v0.2d, v0.2d, v22.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp, #48]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q24, q22, [sp, #16]
	fcmeq	v6.2d, v6.2d, #0.0
	ldr	q21, [sp, #80]
	ldr	q23, [sp]
	fcmeq	v5.2d, v5.2d, #0.0
	fcmge	v18.2d, v18.2d, v16.2d
	fcmge	v17.2d, v17.2d, v16.2d
	fcmge	v20.2d, v20.2d, v16.2d
	fcmge	v21.2d, v21.2d, v16.2d
	fcmge	v19.2d, v19.2d, v16.2d
	fcmge	v22.2d, v22.2d, v16.2d
	fcmge	v24.2d, v24.2d, v16.2d
	fcmge	v16.2d, v23.2d, v16.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v20.4s, v21.4s
	uzp1	v19.4s, v22.4s, v19.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #3221225472                 // =0xc0000000
	ldp	q18, q19, [sp, #32]
	movk	x8, #38309, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #14506, lsl #48
	ldp	q22, q23, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	dup	v24.2d, x8
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fmov	v16.2d, #0.75000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q21, q22, [sp, #64]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmeq	v5.2d, v5.2d, #0.0
	fcmge	v18.2d, v18.2d, v16.2d
	fcmge	v17.2d, v17.2d, v16.2d
	fcmge	v20.2d, v20.2d, v16.2d
	fcmge	v22.2d, v22.2d, v16.2d
	fcmge	v21.2d, v21.2d, v16.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmge	v24.2d, v24.2d, v16.2d
	fcmge	v23.2d, v23.2d, v16.2d
	fcmge	v16.2d, v19.2d, v16.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v19.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v20.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q18, q19, [sp, #48]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q23, q21, [sp, #16]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldr	q20, [sp, #80]
	ldr	q22, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q20, q21, [sp]
	dup	v16.2d, x8
	mov	x8, #23522                      // =0x5be2
	movk	x8, #19008, lsl #16
	movk	x8, #43599, lsl #32
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v18.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v22.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v23.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v24.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	orr	v7.16b, v7.16b, v17.16b
	fcmgt	v17.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	orr	v6.16b, v6.16b, v18.16b
	fcmgt	v18.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	movk	x8, #32418, lsl #48
	orr	v5.16b, v5.16b, v19.16b
	orr	v4.16b, v4.16b, v22.16b
	ldp	q16, q19, [sp, #64]
	dup	v22.2d, x8
	orr	v3.16b, v3.16b, v23.16b
	orr	v2.16b, v2.16b, v24.16b
	orr	v1.16b, v1.16b, v17.16b
	ldp	q23, q24, [sp, #96]
	orr	v0.16b, v0.16b, v18.16b
	ldp	q17, q18, [sp, #32]
	fcmeq	v19.2d, v19.2d, v22.2d
	fcmeq	v16.2d, v16.2d, v22.2d
	fcmeq	v21.2d, v21.2d, v22.2d
	fcmeq	v20.2d, v20.2d, v22.2d
	fcmeq	v24.2d, v24.2d, v22.2d
	fcmeq	v23.2d, v23.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmeq	v18.2d, v18.2d, v22.2d
	fcmeq	v17.2d, v17.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v16.4s, v19.4s
	uzp1	v7.4s, v20.4s, v21.4s
	uzp1	v1.4s, v23.4s, v24.4s
	uzp1	v5.4s, v17.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v16.2d, v17.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v23.4s, v24.4s
	uzp1	v3.4s, v21.4s, v22.4s
	uzp1	v5.4s, v19.4s, v20.4s
	uzp1	v7.4s, v16.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp, #32]
	movk	x8, #41141, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #50935, lsl #32
	ldp	q22, q23, [sp]
	movk	x8, #16048, lsl #48
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	dup	v24.2d, x8
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmge	v7.2d, v24.2d, v7.2d
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v5.2d, v24.2d, v5.2d
	fcmge	v4.2d, v24.2d, v4.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v2.2d, v24.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fmov	v22.2d, #1.00000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmge	v24.2d, v24.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	str	d12, [sp, #-48]!                // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #144]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #112]
	ldp	q25, q26, [sp, #48]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	ldp	q27, q28, [sp, #80]
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fcmgt	v21.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v23.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v24.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v29.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v30.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	orr	v17.16b, v17.16b, v21.16b
	fcmgt	v21.2d, v28.2d, v16.2d
	fcmgt	v31.2d, v5.2d, v16.2d
	orr	v18.16b, v18.16b, v22.16b
	orr	v19.16b, v19.16b, v23.16b
	fcmgt	v22.2d, v16.2d, v28.2d
	orr	v20.16b, v20.16b, v24.16b
	fcmgt	v23.2d, v27.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v27.2d
	fcmgt	v27.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v28.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
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
	orr	v16.16b, v22.16b, v21.16b
	orr	v21.16b, v24.16b, v23.16b
	orr	v22.16b, v26.16b, v27.16b
	orr	v23.16b, v25.16b, v28.16b
	orr	v7.16b, v7.16b, v29.16b
	orr	v6.16b, v6.16b, v30.16b
	orr	v5.16b, v5.16b, v31.16b
	orr	v4.16b, v4.16b, v8.16b
	orr	v3.16b, v3.16b, v9.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	orr	v2.16b, v2.16b, v10.16b
	orr	v1.16b, v1.16b, v11.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	orr	v0.16b, v0.16b, v12.16b
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v16.4s, v21.4s, v16.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v19.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d12, [sp], #48                  // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q16, q17, [sp]
	movk	x8, #41141, lsl #16
	ldp	q18, q19, [sp, #96]
	movk	x8, #50935, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #16048, lsl #48
	ldp	q22, q23, [sp, #32]
	dup	v24.2d, x8
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #48]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q23, q21, [sp, #16]
	fcmeq	v5.2d, v5.2d, #0.0
	ldr	q20, [sp, #80]
	ldr	q22, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v7.2d, v7.2d, v24.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v6.2d, v6.2d, v24.2d
	fcmeq	v5.2d, v5.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v24.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v24.2d
	fcmeq	v0.2d, v0.2d, v24.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-32]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #128]
	fcmgt	v28.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q24, q25, [sp, #32]
	fcmgt	v29.2d, v6.2d, #0.0
	fcmgt	v20.2d, v16.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmgt	v21.2d, v17.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmgt	v22.2d, v18.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmgt	v23.2d, v19.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q26, q27, [sp, #64]
	fcmlt	v6.2d, v6.2d, #0.0
	orr	v16.16b, v16.16b, v20.16b
	fcmgt	v30.2d, v5.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	orr	v17.16b, v17.16b, v21.16b
	orr	v18.16b, v18.16b, v22.16b
	fcmgt	v31.2d, v4.2d, #0.0
	orr	v19.16b, v19.16b, v23.16b
	fcmgt	v20.2d, v27.2d, #0.0
	fcmlt	v21.2d, v27.2d, #0.0
	fcmgt	v22.2d, v26.2d, #0.0
	fcmlt	v23.2d, v26.2d, #0.0
	fcmgt	v26.2d, v25.2d, #0.0
	fcmlt	v25.2d, v25.2d, #0.0
	fcmgt	v27.2d, v24.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmgt	v8.2d, v3.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmgt	v9.2d, v2.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmgt	v10.2d, v1.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmgt	v11.2d, v0.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	orr	v20.16b, v21.16b, v20.16b
	orr	v21.16b, v23.16b, v22.16b
	orr	v22.16b, v25.16b, v26.16b
	orr	v23.16b, v24.16b, v27.16b
	orr	v7.16b, v7.16b, v28.16b
	orr	v6.16b, v6.16b, v29.16b
	orr	v5.16b, v5.16b, v30.16b
	orr	v4.16b, v4.16b, v31.16b
	orr	v3.16b, v3.16b, v8.16b
	orr	v2.16b, v2.16b, v9.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	orr	v1.16b, v1.16b, v10.16b
	orr	v0.16b, v0.16b, v11.16b
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ldp	d11, d10, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
