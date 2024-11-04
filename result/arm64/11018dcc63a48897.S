func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v16.2d, v7.4s, #0
	ushll	v17.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll2	v6.2d, v6.4s, #0
	ushll	v18.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll2	v19.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v3.2d, v16.2d, v3.2d
	ucvtf	v16.2d, v18.2d
	ucvtf	v17.2d, v19.2d
	fmul	v1.2d, v6.2d, v1.2d
	fmul	v2.2d, v7.2d, v2.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v16.2d, v7.4s, #0
	ushll	v17.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll2	v6.2d, v6.4s, #0
	ushll	v18.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll2	v19.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v3.2d, v16.2d, v3.2d
	ucvtf	v16.2d, v18.2d
	ucvtf	v17.2d, v19.2d
	fmul	v1.2d, v6.2d, v1.2d
	fmul	v2.2d, v7.2d, v2.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v17.2d
	fcmeq	v2.2d, v2.2d, v5.2d
	fcmeq	v1.2d, v1.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v16.2d, v7.4s, #0
	ushll	v17.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll2	v6.2d, v6.4s, #0
	ushll	v18.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll2	v19.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v3.2d, v16.2d, v3.2d
	ucvtf	v16.2d, v18.2d
	ucvtf	v17.2d, v19.2d
	fmul	v1.2d, v6.2d, v1.2d
	fmul	v2.2d, v7.2d, v2.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v5.2d
	fcmge	v1.2d, v1.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll2	v16.2d, v7.4s, #0
	ushll	v17.2d, v6.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll2	v6.2d, v6.4s, #0
	ushll	v18.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll2	v19.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v16.2d, v16.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v3.2d, v16.2d, v3.2d
	ucvtf	v16.2d, v18.2d
	ucvtf	v17.2d, v19.2d
	fmul	v1.2d, v6.2d, v1.2d
	fmul	v2.2d, v7.2d, v2.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
