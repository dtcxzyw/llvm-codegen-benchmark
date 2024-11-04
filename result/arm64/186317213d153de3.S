func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fneg	v4.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	movi	v5.4s, #1
	fneg	v4.4s, v4.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #1140457472                 // =0x43fa0000
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	uzp1	v2.8h, v2.8h, v3.8h
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v4.4s, #1
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v4.4s, #2
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #2
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #1114112000                 // =0x42680000
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	dup	v4.4s, w8
	uzp1	v2.8h, v2.8h, v3.8h
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #52, lsl #24
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	movi	v5.4s, #2
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	movk	w8, #15139, lsl #16
	dup	v4.4s, w8
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movi	v4.4s, #3
	movk	w8, #15948, lsl #16
	dup	v5.4s, w8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	movi	v5.4s, #4
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
