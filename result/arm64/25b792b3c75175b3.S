func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fdiv	v3.4s, v4.4s, v3.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fabs	v3.4s, v3.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fabs	v2.4s, v2.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fdiv	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v1.4s, v1.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fabs	v0.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fdiv	v3.4s, v4.4s, v3.4s
	fdiv	v2.4s, v4.4s, v2.4s
	bic	v3.4s, #128, lsl #24
	fdiv	v1.4s, v4.4s, v1.4s
	bic	v2.4s, #128, lsl #24
	fdiv	v0.4s, v4.4s, v0.4s
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	cmge	v3.4s, v3.4s, v4.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.4s, #128, lsl #24
	cmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #48661                      // =0xbe15
	movk	w8, #6042, lsl #16
	fdiv	v3.4s, v4.4s, v3.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fabs	v3.4s, v3.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fabs	v2.4s, v2.4s
	fdiv	v1.4s, v4.4s, v1.4s
	dup	v4.4s, w8
	fabs	v0.4s, v0.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v1.4s, v1.4s
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #49692                      // =0xc21c
	movk	w8, #26451, lsl #16
	fdiv	v3.4s, v4.4s, v3.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fabs	v3.4s, v3.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fabs	v2.4s, v2.4s
	fdiv	v1.4s, v4.4s, v1.4s
	dup	v4.4s, w8
	fabs	v0.4s, v0.4s
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v1.4s, v1.4s
	fcmge	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fdiv	v3.4s, v4.4s, v3.4s
	fdiv	v2.4s, v4.4s, v2.4s
	bic	v3.4s, #128, lsl #24
	fdiv	v1.4s, v4.4s, v1.4s
	bic	v2.4s, #128, lsl #24
	fdiv	v0.4s, v4.4s, v0.4s
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.4s, #128, lsl #24
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fdiv	v3.4s, v4.4s, v3.4s
	fdiv	v2.4s, v4.4s, v2.4s
	bic	v3.4s, #128, lsl #24
	fdiv	v1.4s, v4.4s, v1.4s
	bic	v2.4s, #128, lsl #24
	fdiv	v0.4s, v4.4s, v0.4s
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.4s, #128, lsl #24
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
