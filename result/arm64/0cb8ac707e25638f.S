func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	mov	v5.16b, v3.16b
	mov	v6.16b, v0.16b
	mov	v7.16b, v2.16b
	mov	v16.16b, v1.16b
	fneg	v4.4s, v4.4s
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	cmge	v6.4s, v6.4s, v4.4s
	cmge	v5.4s, v5.4s, v4.4s
	cmge	v7.4s, v7.4s, v4.4s
	cmge	v4.4s, v16.4s, v4.4s
	bic	v0.16b, v0.16b, v6.16b
	bic	v2.16b, v2.16b, v7.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	mov	v5.16b, v3.16b
	mov	v6.16b, v0.16b
	mov	v7.16b, v2.16b
	mov	v16.16b, v1.16b
	fneg	v4.4s, v4.4s
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	cmge	v6.4s, v6.4s, v4.4s
	cmge	v5.4s, v5.4s, v4.4s
	cmge	v7.4s, v7.4s, v4.4s
	cmge	v4.4s, v16.4s, v4.4s
	bic	v0.16b, v0.16b, v6.16b
	bic	v2.16b, v2.16b, v7.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2923                       // =0xb6b
	fabs	v4.4s, v1.4s
	fabs	v5.4s, v0.4s
	movk	w8, #23902, lsl #16
	fabs	v6.4s, v2.4s
	fabs	v7.4s, v3.4s
	dup	v16.4s, w8
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	bic	v0.16b, v0.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v7.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fabs	v4.4s, v1.4s
	fabs	v5.4s, v0.4s
	movk	w8, #15395, lsl #16
	fabs	v6.4s, v2.4s
	fabs	v7.4s, v3.4s
	dup	v16.4s, w8
	fmov	v17.4s, #1.00000000
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	bit	v0.16b, v17.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	bit	v1.16b, v17.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fabs	v5.4s, v0.4s
	fabs	v6.4s, v1.4s
	fabs	v7.4s, v2.4s
	fabs	v16.4s, v3.4s
	fcmge	v5.4s, v4.4s, v5.4s
	fcmge	v16.4s, v4.4s, v16.4s
	fcmge	v7.4s, v4.4s, v7.4s
	fcmge	v4.4s, v4.4s, v6.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v16.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	v4.4s, v1.4s
	fabs	v5.4s, v0.4s
	mov	w8, #58720256                   // =0x3800000
	fabs	v6.4s, v2.4s
	fabs	v7.4s, v3.4s
	dup	v16.4s, w8
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v4.4s, #5.00000000
	fabs	v5.4s, v0.4s
	fabs	v6.4s, v1.4s
	fabs	v7.4s, v2.4s
	fabs	v16.4s, v3.4s
	fcmgt	v5.4s, v5.4s, v4.4s
	fcmgt	v16.4s, v16.4s, v4.4s
	fcmgt	v7.4s, v7.4s, v4.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v2.16b, v2.16b, v7.16b
	bic	v3.16b, v3.16b, v16.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	mov	v5.16b, v3.16b
	mov	v6.16b, v0.16b
	mov	v7.16b, v2.16b
	mov	v16.16b, v1.16b
	fneg	v4.4s, v4.4s
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	cmeq	v6.4s, v6.4s, v4.4s
	cmeq	v5.4s, v5.4s, v4.4s
	cmeq	v7.4s, v7.4s, v4.4s
	cmeq	v4.4s, v16.4s, v4.4s
	bic	v0.16b, v0.16b, v6.16b
	bic	v2.16b, v2.16b, v7.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
