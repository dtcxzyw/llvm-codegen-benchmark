func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fcmgt	v6.4s, v5.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v5.16b, v6.16b
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fcmgt	v6.4s, v3.4s, v5.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v5.16b, v6.16b
	fcmge	v1.4s, v1.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fcmgt	v6.4s, v5.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v5.16b, v6.16b
	fcmge	v1.4s, v1.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fcmgt	v6.4s, v5.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v5.16b, v6.16b
	fcmgt	v1.4s, v3.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
