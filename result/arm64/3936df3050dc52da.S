func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #16
	movi	v5.4s, #1
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	movi	v6.4s, #127, lsl #24
	movi	v7.4s, #127, msl #16
	sub	v16.4s, v3.4s, v4.4s
	sub	v17.4s, v2.4s, v4.4s
	sub	v18.4s, v1.4s, v4.4s
	sub	v4.4s, v0.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v5.4s
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v5.4s
	cmhi	v5.4s, v6.4s, v16.4s
	cmhi	v16.4s, v6.4s, v17.4s
	cmhi	v17.4s, v6.4s, v18.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	uzp1	v5.8h, v16.8h, v5.8h
	uzp1	v4.8h, v4.8h, v17.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	fneg	v4.4s, v4.4s
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	cmeq	v7.4s, v1.4s, #0
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v6.8h, v5.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #16
	bic	v3.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	movi	v5.4s, #127, lsl #24
	sub	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v2.4s, v5.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	v21.16b, v0.16b
	movi	v5.4s, #127, msl #16
	movi	v20.4s, #128, lsl #16
	cmge	v6.4s, v3.4s, #0
	cmge	v7.4s, v2.4s, #0
	cmge	v16.4s, v1.4s, #0
	movi	v22.4s, #127, lsl #24
	bic	v21.4s, #128, lsl #24
	sub	v17.4s, v3.4s, v4.4s
	sub	v18.4s, v2.4s, v4.4s
	sub	v19.4s, v1.4s, v4.4s
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	sub	v4.4s, v0.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	cmge	v0.4s, v0.4s, #0
	uzp1	v6.8h, v7.8h, v6.8h
	cmhi	v17.4s, v5.4s, v17.4s
	cmhi	v18.4s, v5.4s, v18.4s
	cmhi	v19.4s, v5.4s, v19.4s
	sub	v23.4s, v3.4s, v20.4s
	sub	v24.4s, v2.4s, v20.4s
	cmhi	v4.4s, v5.4s, v4.4s
	sub	v5.4s, v1.4s, v20.4s
	sub	v20.4s, v21.4s, v20.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v21.4s, v21.4s, #0
	cmhi	v23.4s, v22.4s, v23.4s
	cmhi	v24.4s, v22.4s, v24.4s
	uzp1	v17.8h, v18.8h, v17.8h
	cmhi	v5.4s, v22.4s, v5.4s
	cmhi	v20.4s, v22.4s, v20.4s
	uzp1	v4.8h, v4.8h, v19.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v1.8h, v21.8h, v1.8h
	uzp1	v0.8h, v0.8h, v16.8h
	uzp1	v3.8h, v24.8h, v23.8h
	uzp1	v5.8h, v20.8h, v5.8h
	uzp1	v4.16b, v4.16b, v17.16b
	uzp1	v1.16b, v1.16b, v2.16b
	uzp1	v0.16b, v0.16b, v6.16b
	uzp1	v2.16b, v5.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	v16.16b, v3.16b
	mov	v17.16b, v2.16b
	movi	v5.4s, #128, lsl #16
	cmge	v6.4s, v1.4s, #0
	cmge	v7.4s, v0.4s, #0
	movi	v20.4s, #127, lsl #24
	movi	v21.4s, #127, msl #16
	bic	v16.4s, #128, lsl #24
	bic	v17.4s, #128, lsl #24
	sub	v18.4s, v1.4s, v4.4s
	sub	v19.4s, v0.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	sub	v16.4s, v16.4s, v5.4s
	sub	v17.4s, v17.4s, v5.4s
	sub	v1.4s, v1.4s, v5.4s
	cmhi	v18.4s, v21.4s, v18.4s
	cmhi	v19.4s, v21.4s, v19.4s
	sub	v0.4s, v0.4s, v5.4s
	sub	v5.4s, v3.4s, v4.4s
	sub	v4.4s, v2.4s, v4.4s
	cmge	v3.4s, v3.4s, #0
	cmhi	v16.4s, v20.4s, v16.4s
	cmhi	v17.4s, v20.4s, v17.4s
	cmge	v2.4s, v2.4s, #0
	cmhi	v1.4s, v20.4s, v1.4s
	cmhi	v0.4s, v20.4s, v0.4s
	cmhi	v5.4s, v21.4s, v5.4s
	cmhi	v4.4s, v21.4s, v4.4s
	uzp1	v16.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v2.8h, v7.8h, v6.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v4.8h, v19.8h, v18.8h
	uzp1	v0.16b, v0.16b, v16.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v2.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000003bd:                   // @func00000000000003bd
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #16
	bic	v3.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	movi	v5.4s, #127, lsl #24
	sub	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	cmhs	v3.4s, v3.4s, v5.4s
	cmhs	v1.4s, v1.4s, v5.4s
	cmhs	v0.4s, v0.4s, v5.4s
	cmhs	v2.4s, v2.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000399:                   // @func0000000000000399
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	fneg	v4.4s, v4.4s
	cmeq	v5.4s, v3.4s, #0
	cmeq	v6.4s, v2.4s, #0
	cmeq	v7.4s, v1.4s, #0
	cmeq	v18.4s, v0.4s, #0
	uzp1	v5.8h, v6.8h, v5.8h
	cmeq	v16.4s, v3.4s, v4.4s
	cmeq	v17.4s, v2.4s, v4.4s
	cmeq	v19.4s, v1.4s, v4.4s
	cmeq	v20.4s, v0.4s, v4.4s
	cmgt	v3.4s, v3.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v6.8h, v18.8h, v7.8h
	uzp1	v4.8h, v17.8h, v16.8h
	uzp1	v16.8h, v20.8h, v19.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.16b, v6.16b, v5.16b
	uzp1	v1.16b, v16.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #16
	fabs	v3.4s, v3.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fabs	v2.4s, v2.4s
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000003c3:                   // @func00000000000003c3
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v6.4s, v2.4s, v4.4s
	cmeq	v7.4s, v1.4s, v4.4s
	cmeq	v4.4s, v0.4s, v4.4s
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	uzp1	v5.8h, v6.8h, v5.8h
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v7.8h
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
