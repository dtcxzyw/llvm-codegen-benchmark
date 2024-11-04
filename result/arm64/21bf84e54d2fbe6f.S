func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	fmov	v16.4s, #1.00000000
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	fsub	v17.4s, v16.4s, v0.4s
	fsub	v18.4s, v16.4s, v1.4s
	fsub	v19.4s, v16.4s, v2.4s
	fsub	v20.4s, v16.4s, v3.4s
	fcmlt	v0.4s, v0.4s, #0.0
	shl	v6.4s, v6.4s, #31
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	fcmlt	v1.4s, v1.4s, #0.0
	cmge	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmge	v4.4s, v4.4s, #0
	and	v6.16b, v17.16b, v6.16b
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v5.4s, #0
	and	v4.16b, v18.16b, v4.16b
	bsl	v0.16b, v16.16b, v6.16b
	and	v7.16b, v20.16b, v7.16b
	and	v5.16b, v19.16b, v5.16b
	bsl	v1.16b, v16.16b, v4.16b
	bsl	v2.16b, v16.16b, v5.16b
	bsl	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
