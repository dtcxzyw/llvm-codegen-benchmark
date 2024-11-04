func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.4h, #1
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	and	v3.8b, v3.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	and	v4.8b, v4.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.4h, #1
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	and	v3.8b, v3.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	and	v4.8b, v4.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.4h, #1
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	and	v3.8b, v3.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	and	v4.8b, v4.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	movi	v2.4h, #1
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	zip1	v4.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	and	v3.8b, v3.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	and	v4.8b, v4.8b, v2.8b
	and	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v5.4s, v1.4h, #0
	ucvtf	v0.4s, v2.4s
	ucvtf	v1.4s, v3.4s
	ucvtf	v2.4s, v4.4s
	ucvtf	v3.4s, v5.4s
	ret
                                        // -- End function
