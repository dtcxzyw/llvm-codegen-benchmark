func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	movk	w8, #16243, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	v16.4s, #10.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	fmov	v16.4s, #0.25000000
	fcmge	v17.4s, v16.4s, v7.4s
	fcmge	v18.4s, v16.4s, v6.4s
	fcmge	v19.4s, v16.4s, v5.4s
	fcmge	v20.4s, v16.4s, v4.4s
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fcmle	v16.4s, v7.4s, #0.0
	fcmle	v17.4s, v6.4s, #0.0
	fcmle	v18.4s, v5.4s, #0.0
	fcmle	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmeq	v16.4s, v7.4s, #0.0
	fcmeq	v17.4s, v6.4s, #0.0
	fcmeq	v18.4s, v5.4s, #0.0
	fcmeq	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, #0.0
	fcmgt	v17.4s, v6.4s, #0.0
	fcmgt	v18.4s, v5.4s, #0.0
	fcmgt	v19.4s, v4.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v6.16b, v6.16b, v17.16b
	bic	v4.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	w8, #10486                      // =0x28f6
	fcmle	v16.4s, v7.4s, #0.0
	fcmle	v17.4s, v6.4s, #0.0
	movk	w8, #16300, lsl #16
	fcmle	v18.4s, v5.4s, #0.0
	fcmle	v19.4s, v4.4s, #0.0
	dup	v20.4s, w8
	bit	v7.16b, v20.16b, v16.16b
	bit	v4.16b, v20.16b, v19.16b
	bit	v5.16b, v20.16b, v18.16b
	bit	v6.16b, v20.16b, v17.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	mov	w8, #-1028390912                // =0xc2b40000
	dup	v16.4s, w8
	fcmge	v17.4s, v16.4s, v7.4s
	fcmge	v18.4s, v16.4s, v6.4s
	fcmge	v19.4s, v16.4s, v5.4s
	fcmge	v20.4s, v16.4s, v4.4s
	bit	v7.16b, v16.16b, v17.16b
	bit	v5.16b, v16.16b, v19.16b
	bit	v6.16b, v16.16b, v18.16b
	bit	v4.16b, v16.16b, v20.16b
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
