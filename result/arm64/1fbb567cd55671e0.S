func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v7.4s
	fcmgt	v18.4s, v16.4s, v6.4s
	fcmgt	v19.4s, v16.4s, v5.4s
	fcmgt	v20.4s, v16.4s, v4.4s
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v0.16b, v4.16b, v20.16b
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v16.4s, v4.4s, v16.4s
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v0.16b, v4.16b, v16.16b
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
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	mov	w8, #4059                       // =0xfdb
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	movk	w8, #16585, lsl #16
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v7.4s
	fcmge	v1.4s, v1.4s, v7.4s
	fcmge	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #17979, lsl #16
	dup	v16.4s, w8
	mov	w8, #34816                      // =0x8800
	movk	w8, #17808, lsl #16
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v16.4s, v4.4s, v16.4s
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v0.16b, v4.16b, v16.16b
	dup	v7.4s, w8
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v1.4s, v7.4s, v1.4s
	fcmge	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #17979, lsl #16
	dup	v16.4s, w8
	mov	w8, #26624                      // =0x6800
	movk	w8, #17855, lsl #16
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v16.4s, v4.4s, v16.4s
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v0.16b, v4.16b, v16.16b
	dup	v7.4s, w8
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v7.4s
	fcmge	v1.4s, v1.4s, v7.4s
	fcmge	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	mov	w8, #13107                      // =0x3333
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	movk	w8, #16243, lsl #16
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v1.4s, v7.4s, v1.4s
	fcmge	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v16.4s, v4.4s, v16.4s
	bif	v3.16b, v7.16b, v17.16b
	movi	v7.4s, #63, lsl #24
	bif	v1.16b, v5.16b, v19.16b
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v6.16b, v18.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
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
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmeq	v16.4s, v7.4s, #0.0
	fcmeq	v17.4s, v6.4s, #0.0
	fcmeq	v18.4s, v5.4s, #0.0
	fcmeq	v19.4s, v4.4s, #0.0
	bif	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #1.00000000
	bif	v1.16b, v5.16b, v18.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmeq	v16.4s, v7.4s, #0.0
	fcmeq	v17.4s, v6.4s, #0.0
	fcmeq	v18.4s, v5.4s, #0.0
	fcmeq	v19.4s, v4.4s, #0.0
	bif	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #1.00000000
	bif	v1.16b, v5.16b, v18.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	mov	w8, #58720256                   // =0x3800000
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v1.4s, v7.4s, v1.4s
	fcmge	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmlt	v16.4s, v7.4s, #0.0
	fcmlt	v17.4s, v6.4s, #0.0
	mov	w8, #27432                      // =0x6b28
	fcmlt	v18.4s, v5.4s, #0.0
	fcmlt	v19.4s, v4.4s, #0.0
	movk	w8, #20078, lsl #16
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v7.4s
	fcmge	v1.4s, v1.4s, v7.4s
	fcmge	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	fcmle	v16.4s, v7.4s, #0.0
	fcmle	v17.4s, v6.4s, #0.0
	fcmle	v18.4s, v5.4s, #0.0
	fcmle	v19.4s, v4.4s, #0.0
	bif	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #-1.00000000
	bif	v1.16b, v5.16b, v18.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fcmle	v16.4s, v7.4s, #0.0
	fcmle	v17.4s, v6.4s, #0.0
	fcmle	v18.4s, v5.4s, #0.0
	fcmle	v19.4s, v4.4s, #0.0
	bif	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #1.00000000
	bif	v1.16b, v5.16b, v18.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
