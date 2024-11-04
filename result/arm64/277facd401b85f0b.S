func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	movi	v1.4s, #52, lsl #24
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v1.4s
	fcmgt	v4.4s, v6.4s, v1.4s
	fcmgt	v2.4s, v16.4s, v1.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v6.4s, #0.0
	fcmeq	v4.4s, v5.4s, #0.0
	fcmeq	v2.4s, v7.4s, #0.0
	fcmeq	v1.4s, v16.4s, #0.0
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmgt	v3.4s, v6.4s, #0.0
	fcmgt	v4.4s, v5.4s, #0.0
	fcmgt	v2.4s, v7.4s, #0.0
	fcmgt	v1.4s, v16.4s, #0.0
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v6.4s, #0.0
	fcmeq	v4.4s, v5.4s, #0.0
	fcmeq	v2.4s, v7.4s, #0.0
	fcmeq	v1.4s, v16.4s, #0.0
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmle	v3.4s, v6.4s, #0.0
	fcmle	v4.4s, v5.4s, #0.0
	fcmle	v2.4s, v7.4s, #0.0
	fcmle	v1.4s, v16.4s, #0.0
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v2.16b, v1.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
