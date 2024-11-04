func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fcmgt	v5.4s, v4.4s, v3.4s
	fcmgt	v6.4s, v4.4s, v2.4s
	fcmgt	v7.4s, v4.4s, v1.4s
	fcmgt	v16.4s, v4.4s, v0.4s
	bit	v3.16b, v4.16b, v5.16b
	fmov	v5.4s, #1.00000000
	bit	v1.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v6.16b
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	fmov	v5.4s, #-1.00000000
	bit	v1.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v6.16b
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v4.4s, w8
	fcmgt	v5.4s, v4.4s, v3.4s
	fcmgt	v6.4s, v4.4s, v2.4s
	fcmgt	v7.4s, v4.4s, v1.4s
	fcmgt	v16.4s, v4.4s, v0.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v7.16b
	bit	v2.16b, v4.16b, v6.16b
	bit	v0.16b, v4.16b, v16.16b
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fcmgt	v5.4s, v4.4s, v3.4s
	fcmgt	v6.4s, v4.4s, v2.4s
	fcmgt	v7.4s, v4.4s, v1.4s
	fcmgt	v16.4s, v4.4s, v0.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v7.16b
	bit	v2.16b, v4.16b, v6.16b
	bit	v0.16b, v4.16b, v16.16b
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmlt	v4.4s, v3.4s, #0.0
	fcmlt	v5.4s, v2.4s, #0.0
	fcmlt	v6.4s, v1.4s, #0.0
	fcmlt	v7.4s, v0.4s, #0.0
	bic	v3.16b, v3.16b, v4.16b
	bic	v1.16b, v1.16b, v6.16b
	bic	v2.16b, v2.16b, v5.16b
	bic	v0.16b, v0.16b, v7.16b
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmlt	v4.4s, v3.4s, #0.0
	fcmlt	v5.4s, v2.4s, #0.0
	fcmlt	v6.4s, v1.4s, #0.0
	fcmlt	v7.4s, v0.4s, #0.0
	bic	v3.16b, v3.16b, v4.16b
	bic	v1.16b, v1.16b, v6.16b
	bic	v2.16b, v2.16b, v5.16b
	bic	v0.16b, v0.16b, v7.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v7.16b
	bit	v2.16b, v4.16b, v6.16b
	bit	v0.16b, v4.16b, v16.16b
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fmov	v4.4s, #12.00000000
	fcmle	v5.4s, v3.4s, #0.0
	fcmle	v6.4s, v2.4s, #0.0
	fcmle	v7.4s, v1.4s, #0.0
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.16b, v0.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #62154                      // =0xf2ca
	movk	w8, #61769, lsl #16
	dup	v4.4s, w8
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15523, lsl #16
	fcmge	v5.4s, v4.4s, v3.4s
	fcmge	v6.4s, v4.4s, v2.4s
	fcmge	v7.4s, v4.4s, v1.4s
	fcmge	v16.4s, v4.4s, v0.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v7.16b
	bit	v2.16b, v4.16b, v6.16b
	bit	v0.16b, v4.16b, v16.16b
	dup	v5.4s, w8
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	fmov	v5.4s, #-1.00000000
	bit	v1.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v6.16b
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v7.16b
	bit	v2.16b, v4.16b, v6.16b
	bit	v0.16b, v4.16b, v16.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	mvni	v4.4s, #128, lsl #16
	fneg	v4.4s, v4.4s
	fcmeq	v5.4s, v3.4s, v4.4s
	fcmeq	v6.4s, v2.4s, v4.4s
	fcmeq	v7.4s, v1.4s, v4.4s
	fcmeq	v4.4s, v0.4s, v4.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v4.8h, v4.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v3.4s, v4.4s
	fcmgt	v6.4s, v2.4s, v4.4s
	fcmgt	v7.4s, v1.4s, v4.4s
	fcmgt	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	fmov	v5.4s, #0.25000000
	bit	v1.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v6.16b
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	fcmeq	v4.4s, v3.4s, #0.0
	fcmeq	v5.4s, v2.4s, #0.0
	fcmeq	v6.4s, v1.4s, #0.0
	fcmeq	v7.4s, v0.4s, #0.0
	bic	v3.16b, v3.16b, v4.16b
	bic	v1.16b, v1.16b, v6.16b
	bic	v2.16b, v2.16b, v5.16b
	bic	v0.16b, v0.16b, v7.16b
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmge	v5.4s, v3.4s, v4.4s
	fcmge	v6.4s, v2.4s, v4.4s
	fcmge	v7.4s, v1.4s, v4.4s
	fcmge	v16.4s, v0.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v7.16b
	bit	v2.16b, v4.16b, v6.16b
	bit	v0.16b, v4.16b, v16.16b
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
