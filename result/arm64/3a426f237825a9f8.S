func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	movk	x8, #16371, lsl #48
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fcmgt	v3.2d, v5.2d, v3.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v7.2d, #0.75000000
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v16.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	fcmge	v3.2d, v5.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	movk	x8, #16371, lsl #48
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fcmge	v3.2d, v3.2d, v5.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v6.2d
	fcmge	v2.2d, v2.2d, v7.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	movk	x8, #16527, lsl #48
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	movk	x8, #16323, lsl #48
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fcmge	v3.2d, v5.2d, v3.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v6.2d, v0.2d
	fcmge	v2.2d, v7.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	v7.2d, #0.25000000
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v16.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	fcmgt	v3.2d, v5.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v7.2d, #0.75000000
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v16.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	fcmgt	v3.2d, v3.2d, v5.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmov	v7.2d, #0.50000000
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v16.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v5.2d, v5.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v0.2d, v0.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v2.2d, v2.2d, v7.2d
	fcmge	v3.2d, v3.2d, v5.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
