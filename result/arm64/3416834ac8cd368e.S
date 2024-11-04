func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v5.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v3.8h, v5.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q17, q18, [sp]
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	dup	v16.2d, x8
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v5.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v3.8h, v5.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
