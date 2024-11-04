func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #27432                      // =0x6b28
	movk	w8, #20078, lsl #16
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fmul	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fmul	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fmul	v4.4s, v7.4s, v4.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fmul	v4.4s, v6.4s, v4.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #21391                      // =0x538f
	movk	w8, #16390, lsl #16
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fmul	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fmul	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fmul	v4.4s, v7.4s, v4.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fmul	v4.4s, v6.4s, v4.4s
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fmul	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fmul	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #195, lsl #24
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fmul	v4.4s, v7.4s, v4.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fmul	v4.4s, v6.4s, v4.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fmul	v4.4s, v7.4s, v4.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fmul	v4.4s, v6.4s, v4.4s
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fmul	v4.4s, v7.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fmul	v4.4s, v6.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
