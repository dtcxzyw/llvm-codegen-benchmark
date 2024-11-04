func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v5.4s, #1.50000000
	movi	v6.4s, #63, lsl #24
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v0.4s, v5.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v5.8h, v5.8h, v17.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	movi	v6.4s, #63, lsl #24
	dup	v5.4s, w8
	fcmgt	v7.4s, v5.4s, v3.4s
	fcmgt	v16.4s, v5.4s, v2.4s
	fcmgt	v17.4s, v5.4s, v1.4s
	fcmgt	v5.4s, v5.4s, v0.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v5.8h, v5.8h, v17.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v16.4s, v0.4s, #0.0
	fmov	v17.4s, #-1.00000000
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v6.8h, v16.8h, v7.8h
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	fcmgt	v1.4s, v1.4s, v17.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	uzp1	v5.16b, v6.16b, v5.16b
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	mov	w8, #1132462080                 // =0x43800000
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v16.4s, v0.4s, #0.0
	dup	v17.4s, w8
	uzp1	v5.8h, v6.8h, v5.8h
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	uzp1	v6.8h, v16.8h, v7.8h
	fcmgt	v1.4s, v17.4s, v1.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v5.16b, v6.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	dup	v5.4s, w8
	fcmge	v6.4s, v3.4s, v5.4s
	fcmge	v7.4s, v2.4s, v5.4s
	fcmge	v16.4s, v1.4s, v5.4s
	fcmge	v5.4s, v0.4s, v5.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v6.8h, v7.8h, v6.8h
	uzp1	v5.8h, v5.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v3.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmeq	v5.4s, v3.4s, #0.0
	fcmeq	v6.4s, v2.4s, #0.0
	fcmeq	v7.4s, v1.4s, #0.0
	fcmeq	v16.4s, v0.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v6.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmle	v5.4s, v3.4s, #0.0
	fcmle	v6.4s, v2.4s, #0.0
	fcmle	v7.4s, v1.4s, #0.0
	fcmle	v16.4s, v0.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v5.8h, v6.8h, v5.8h
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v6.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.4s, #63, lsl #24
	fcmge	v6.4s, v5.4s, v3.4s
	fcmge	v7.4s, v5.4s, v2.4s
	fcmge	v16.4s, v5.4s, v1.4s
	fcmge	v5.4s, v5.4s, v0.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v6.8h, v7.8h, v6.8h
	uzp1	v5.8h, v5.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
