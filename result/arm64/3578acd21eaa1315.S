func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v7.2d, v0.2d
	fcmge	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v7.2d, v0.2d
	fcmge	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v7.4s
	add	v4.4s, v4.4s, v6.4s
	ushll2	v6.2d, v5.4s, #0
	ushll	v7.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushll	v5.2d, v5.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v1.2d, v1.2d, v4.2d
	fcmge	v0.2d, v0.2d, v7.2d
	fcmge	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
