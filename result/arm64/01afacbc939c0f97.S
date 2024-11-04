func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	ushll	v17.2d, v5.2s, #0
	ushll	v18.2d, v4.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v4.2d, v4.4s, #0
	fcmgt	v7.2d, v6.2d, v0.2d
	fcmgt	v16.2d, v6.2d, v2.2d
	fcmgt	v19.2d, v6.2d, v1.2d
	fcmgt	v20.2d, v6.2d, v3.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	bit	v2.16b, v6.16b, v16.16b
	bit	v0.16b, v6.16b, v7.16b
	ucvtf	v7.2d, v17.2d
	ucvtf	v16.2d, v18.2d
	bit	v3.16b, v6.16b, v20.16b
	bit	v1.16b, v6.16b, v19.16b
	fmul	v2.2d, v2.2d, v7.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v3.2d, v3.2d, v5.2d
	ret
                                        // -- End function
