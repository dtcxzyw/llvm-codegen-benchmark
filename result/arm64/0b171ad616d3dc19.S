func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #26865                      // =0x68f1
	ldp	q18, q20, [sp, #48]
	movk	x8, #35043, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #63669, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v7.2d, v7.2d, v16.2d
	movk	x8, #16100, lsl #48
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q18, [sp, #96]
	movi	v16.2d, #0xffffffffffffffff
	ldp	q19, q20, [sp, #32]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #64]
	fsub	v7.2d, v7.2d, v18.2d
	ldp	q18, q23, [sp]
	fsub	v6.2d, v6.2d, v17.2d
	fneg	v16.2d, v16.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v5.2d, v5.2d, v22.2d
	fsub	v4.2d, v4.2d, v21.2d
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v1.2d, v1.2d, v23.2d
	fsub	v0.2d, v0.2d, v18.2d
	dup	v17.2d, x8
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q18, q20, [sp, #48]
	ldr	q19, [sp, #80]
	ldp	q22, q21, [sp, #16]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v7.2d, v7.2d, v16.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #22038                      // =0x5616
	ldp	q18, q20, [sp, #48]
	movk	x8, #40679, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #943, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v7.2d, v7.2d, v16.2d
	movk	x8, #15570, lsl #48
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #44872                      // =0xaf48
	ldp	q18, q20, [sp, #48]
	movk	x8, #39612, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #55282, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v7.2d, v7.2d, v16.2d
	movk	x8, #15994, lsl #48
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #22038                      // =0x5616
	ldp	q18, q20, [sp, #48]
	movk	x8, #40679, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #943, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v7.2d, v7.2d, v16.2d
	movk	x8, #15570, lsl #48
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #60813                      // =0xed8d
	ldp	q18, q20, [sp, #48]
	movk	x8, #41141, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #50935, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v7.2d, v7.2d, v16.2d
	movk	x8, #16048, lsl #48
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #4503668347895824           // =0x10001000100010
	ldp	q18, q20, [sp, #48]
	movk	x8, #16112, lsl #48
	ldp	q22, q21, [sp, #16]
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v7.2d, v7.2d, v16.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q18, q20, [sp, #48]
	movk	x8, #50935, lsl #32
	ldp	q22, q21, [sp, #16]
	movk	x8, #16048, lsl #48
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v7.2d, v7.2d, v16.2d
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldp	q17, q18, [sp, #96]
	movi	v16.2d, #0xffffffffffffffff
	ldp	q19, q20, [sp, #32]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #64]
	fsub	v7.2d, v7.2d, v18.2d
	ldp	q18, q23, [sp]
	fsub	v6.2d, v6.2d, v17.2d
	fneg	v16.2d, v16.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v5.2d, v5.2d, v22.2d
	fsub	v4.2d, v4.2d, v21.2d
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v1.2d, v1.2d, v23.2d
	fsub	v0.2d, v0.2d, v18.2d
	dup	v17.2d, x8
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmgt	v7.2d, v17.2d, v7.2d
	cmgt	v6.2d, v17.2d, v6.2d
	cmgt	v3.2d, v17.2d, v3.2d
	cmgt	v5.2d, v17.2d, v5.2d
	cmgt	v4.2d, v17.2d, v4.2d
	cmgt	v2.2d, v17.2d, v2.2d
	cmgt	v1.2d, v17.2d, v1.2d
	cmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #26865                      // =0x68f1
	ldp	q18, q20, [sp, #48]
	movk	x8, #35043, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #63669, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v7.2d, v7.2d, v16.2d
	movk	x8, #16100, lsl #48
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #35260                      // =0x89bc
	ldp	q18, q20, [sp, #48]
	movk	x8, #38872, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #53938, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v7.2d, v7.2d, v16.2d
	movk	x8, #15516, lsl #48
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #35260                      // =0x89bc
	ldp	q18, q20, [sp, #48]
	movk	x8, #38872, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #53938, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v7.2d, v7.2d, v16.2d
	movk	x8, #15516, lsl #48
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q18, [sp, #96]
	movi	v16.2d, #0xffffffffffffffff
	ldp	q19, q20, [sp, #32]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #64]
	fsub	v7.2d, v7.2d, v18.2d
	ldp	q18, q23, [sp]
	fsub	v6.2d, v6.2d, v17.2d
	fneg	v16.2d, v16.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v5.2d, v5.2d, v22.2d
	fsub	v4.2d, v4.2d, v21.2d
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v1.2d, v1.2d, v23.2d
	fsub	v0.2d, v0.2d, v18.2d
	dup	v17.2d, x8
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v0.2d, v0.2d, v17.2d
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
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ldp	q17, q18, [sp, #96]
	movi	v16.2d, #0xffffffffffffffff
	ldp	q19, q20, [sp, #32]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #64]
	fsub	v7.2d, v7.2d, v18.2d
	ldp	q18, q23, [sp]
	fsub	v6.2d, v6.2d, v17.2d
	fneg	v16.2d, v16.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v5.2d, v5.2d, v22.2d
	fsub	v4.2d, v4.2d, v21.2d
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v1.2d, v1.2d, v23.2d
	fsub	v0.2d, v0.2d, v18.2d
	dup	v17.2d, x8
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmge	v7.2d, v7.2d, v17.2d
	cmge	v6.2d, v6.2d, v17.2d
	cmge	v3.2d, v3.2d, v17.2d
	cmge	v5.2d, v5.2d, v17.2d
	cmge	v4.2d, v4.2d, v17.2d
	cmge	v2.2d, v2.2d, v17.2d
	cmge	v1.2d, v1.2d, v17.2d
	cmge	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #48571                      // =0xbdbb
	ldp	q18, q20, [sp, #48]
	movk	x8, #55767, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #31967, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fabd	v6.2d, v6.2d, v17.2d
	fabd	v3.2d, v3.2d, v18.2d
	fabd	v7.2d, v7.2d, v16.2d
	movk	x8, #15835, lsl #48
	fabd	v4.2d, v4.2d, v20.2d
	fabd	v5.2d, v5.2d, v19.2d
	fabd	v0.2d, v0.2d, v23.2d
	fabd	v1.2d, v1.2d, v22.2d
	fabd	v2.2d, v2.2d, v21.2d
	dup	v16.2d, x8
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
