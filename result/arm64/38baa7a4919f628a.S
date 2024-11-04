func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	fcmgt	v17.2d, v1.2d, v5.2d
	fcmgt	v18.2d, v0.2d, v4.2d
	fcmgt	v20.2d, v3.2d, v7.2d
	fcmgt	v21.2d, v2.2d, v6.2d
	ushll2	v22.2d, v16.4s, #0
	ushll	v23.2d, v19.2s, #0
	ushll2	v19.2d, v19.4s, #0
	ushll	v16.2d, v16.2s, #0
	bif	v1.16b, v5.16b, v17.16b
	bif	v0.16b, v4.16b, v18.16b
	bif	v2.16b, v6.16b, v21.16b
	bif	v3.16b, v7.16b, v20.16b
	ucvtf	v4.2d, v22.2d
	ucvtf	v5.2d, v23.2d
	ucvtf	v6.2d, v19.2d
	ucvtf	v7.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v5.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	fcmge	v17.2d, v1.2d, v5.2d
	fcmge	v18.2d, v0.2d, v4.2d
	fcmge	v20.2d, v3.2d, v7.2d
	fcmge	v21.2d, v2.2d, v6.2d
	ushll2	v22.2d, v16.4s, #0
	ushll	v23.2d, v19.2s, #0
	ushll2	v19.2d, v19.4s, #0
	ushll	v16.2d, v16.2s, #0
	bif	v1.16b, v5.16b, v17.16b
	bif	v0.16b, v4.16b, v18.16b
	bif	v2.16b, v6.16b, v21.16b
	bif	v3.16b, v7.16b, v20.16b
	ucvtf	v4.2d, v22.2d
	ucvtf	v5.2d, v23.2d
	ucvtf	v6.2d, v19.2d
	ucvtf	v7.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v5.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
