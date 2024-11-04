func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fmov	v1.4s, #1.00000000
	fcmlt	v3.4s, v6.4s, #0.0
	fcmlt	v7.4s, v2.4s, #0.0
	fcmlt	v16.4s, v0.4s, #0.0
	fcmlt	v5.4s, v4.4s, #0.0
	fcmgt	v6.4s, v6.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v1.4s
	fcmgt	v2.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v5.8h, v3.8h
	uzp1	v3.8h, v16.8h, v7.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fmov	v5.4s, #1.00000000
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fcmgt	v1.4s, v6.4s, #0.0
	fcmgt	v3.4s, v4.4s, #0.0
	fcmgt	v6.4s, v5.4s, v6.4s
	fcmgt	v7.4s, v2.4s, #0.0
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v5.4s, v5.4s, v0.4s
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v3.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v2.8h, v5.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	movi	v16.4s, #199, lsl #24
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	movi	v5.4s, #71, lsl #24
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcmge	v1.4s, v6.4s, v16.4s
	fcmge	v3.4s, v4.4s, v16.4s
	fcmgt	v6.4s, v5.4s, v6.4s
	fcmge	v7.4s, v2.4s, v16.4s
	fcmge	v16.4s, v0.4s, v16.4s
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v3.8h, v16.8h, v7.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	mov	w8, #1119092736                 // =0x42b40000
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fmov	v16.4s, #30.00000000
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	dup	v5.4s, w8
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcmgt	v1.4s, v5.4s, v6.4s
	fcmgt	v3.4s, v5.4s, v4.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v7.4s, v5.4s, v2.4s
	fcmgt	v5.4s, v5.4s, v0.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v3.8h, v5.8h, v7.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	mov	w8, #1135869952                 // =0x43b40000
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	dup	v16.4s, w8
	mov	w8, #1116471296                 // =0x428c0000
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	dup	v1.4s, w8
	fcmeq	v3.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v4.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v1.4s
	fcmeq	v7.4s, v2.4s, v16.4s
	fcmeq	v16.4s, v0.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v1.4s
	fcmgt	v2.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v5.8h, v3.8h
	uzp1	v3.8h, v16.8h, v7.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fmov	v5.4s, #1.00000000
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fcmge	v1.4s, v6.4s, #0.0
	fcmge	v3.4s, v4.4s, #0.0
	fcmge	v6.4s, v5.4s, v6.4s
	fcmge	v7.4s, v2.4s, #0.0
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v5.4s, v5.4s, v0.4s
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v3.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v7.8h
	uzp1	v2.8h, v5.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
