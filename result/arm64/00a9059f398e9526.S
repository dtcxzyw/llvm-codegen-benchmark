func0000000000000127:                   // @func0000000000000127
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	mov	w8, #50604                      // =0xc5ac
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	movk	w8, #14119, lsl #16
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v0.16b, v4.16b, v19.16b
	dup	v7.4s, w8
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	bif	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #1.00000000
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	bif	v3.16b, v7.16b, v16.16b
	movi	v7.4s, #128, lsl #16
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
