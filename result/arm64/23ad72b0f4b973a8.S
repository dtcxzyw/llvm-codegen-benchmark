func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	ldp	q18, q19, [sp]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v23.2d, v3.2d
	fcmge	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	ldp	q18, q19, [sp]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v23.2d, v3.2d
	fcmge	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #17197                      // =0x432d
	ldp	q18, q19, [sp]
	movk	x8, #60188, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #14050, lsl #32
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16154, lsl #48
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v18.2d, v18.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	dup	v24.2d, x8
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v24.2d, #0.50000000
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #4396920611197157376        // =0x3d05000000000000
	ldp	q18, q19, [sp]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v23.2d, v3.2d
	fcmge	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	ldp	q18, q19, [sp]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q18, q19, [sp]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v1.2d, v1.2d, v19.2d
	fcmge	v0.2d, v0.2d, v18.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v3.2d, v3.2d, v23.2d
	fcmge	v2.2d, v2.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #33654                      // =0x8376
	ldp	q18, q19, [sp]
	movk	x8, #62477, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #8693, lsl #32
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16020, lsl #48
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v18.2d, v18.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	dup	v24.2d, x8
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v19.2d, v1.2d
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
	ldp	q16, q17, [sp, #96]
	mov	x8, #4508103226997866496        // =0x3e90000000000000
	ldp	q18, q19, [sp]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v23.2d, v3.2d
	fcmge	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q18, q19, [sp]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #48571                      // =0xbdbb
	ldp	q18, q19, [sp]
	movk	x8, #55767, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #31967, lsl #32
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	movk	x8, #15835, lsl #48
	fabs	v19.2d, v19.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v18.2d, v18.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	dup	v24.2d, x8
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v17.2d, v17.2d, v24.2d
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v21.2d, v21.2d, v24.2d
	fmul	v18.2d, v18.2d, v24.2d
	fmul	v19.2d, v19.2d, v24.2d
	fmul	v22.2d, v22.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v19.2d
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
