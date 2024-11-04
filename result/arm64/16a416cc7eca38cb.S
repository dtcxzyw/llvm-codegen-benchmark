func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fcmge	v1.4s, v3.4s, v1.4s
	fcmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fcmge	v1.4s, v1.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fcmeq	v1.4s, v3.4s, v1.4s
	fcmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	fcmge	v1.4s, v3.4s, v1.4s
	fcmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
