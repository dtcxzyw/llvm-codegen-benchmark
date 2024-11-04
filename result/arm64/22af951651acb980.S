func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	movk	w8, #12843, lsl #16
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	dup	v16.4s, w8
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	movi	v16.4s, #64, lsl #24
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	movk	w8, #13702, lsl #16
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	dup	v16.4s, w8
	fmov	v17.4s, #1.00000000
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	bif	v0.16b, v17.16b, v4.16b
	bif	v2.16b, v17.16b, v6.16b
	bif	v3.16b, v17.16b, v7.16b
	bif	v1.16b, v17.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	v4.4s, v4.4s
	fmov	v16.4s, #1.00000000
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	bic	v4.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	fneg	v16.4s, v16.4s
	cmgt	v4.4s, v16.4s, v4.4s
	cmgt	v7.4s, v16.4s, v7.4s
	cmgt	v6.4s, v16.4s, v6.4s
	cmgt	v5.4s, v16.4s, v5.4s
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
