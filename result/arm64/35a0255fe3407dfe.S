func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	fmov	v16.4s, #1.00000000
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmeq	v2.4s, v7.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v4.4s, v5.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmgt	v2.4s, v7.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v4.4s, v5.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmge	v2.4s, v7.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v4.4s, v5.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v1.2s, v1.2d
	fcvtn	v7.2s, v7.2d
	ldr	q17, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	mvni	v16.4s, #128, lsl #16
	fcvtn2	v7.4s, v17.2d
	fneg	v16.4s, v16.4s
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmgt	v2.4s, v16.4s, v7.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtn	v7.2s, v7.2d
	fcvtn	v1.2s, v1.2d
	ldr	q16, [sp]
	fcvtn	v3.2s, v3.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v7.4s, v16.2d
	fmov	v16.4s, #1.00000000
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v3.4s, v4.2d
	fcvtn2	v5.4s, v6.2d
	fcmge	v2.4s, v16.4s, v7.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v4.4s, v16.4s, v5.4s
	fcmge	v3.4s, v16.4s, v3.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
