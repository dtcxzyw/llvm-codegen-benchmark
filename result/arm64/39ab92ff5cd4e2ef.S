func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	ushll	v6.4s, v6.4h, #0
	bic	v7.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ucvtf	v6.4s, v6.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	fcmeq	v1.4s, v6.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	fcmeq	v3.4s, v5.4s, v3.4s
	fcmeq	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	ushll	v6.4s, v6.4h, #0
	bic	v7.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ucvtf	v6.4s, v6.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	ushll	v6.4s, v6.4h, #0
	bic	v7.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ucvtf	v6.4s, v6.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip2	v6.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	bic	v6.4h, #255, lsl #8
	bic	v4.4h, #255, lsl #8
	ushll	v6.4s, v6.4h, #0
	bic	v7.4h, #255, lsl #8
	bic	v5.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	ucvtf	v6.4s, v6.4s
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ucvtf	v4.4s, v4.4s
	ucvtf	v7.4s, v7.4s
	ucvtf	v5.4s, v5.4s
	fcmge	v1.4s, v6.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
