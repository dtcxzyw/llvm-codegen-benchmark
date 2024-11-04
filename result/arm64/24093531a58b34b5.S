func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v5.4s, #128, lsl #16
	fneg	v5.4s, v5.4s
	fcmgt	v6.4s, v5.4s, v1.4s
	fcmgt	v7.4s, v5.4s, v0.4s
	fcmgt	v16.4s, v5.4s, v3.4s
	fcmgt	v17.4s, v5.4s, v2.4s
	uzp1	v6.8h, v7.8h, v6.8h
	uzp1	v7.8h, v17.8h, v16.8h
	ext	v16.16b, v4.16b, v4.16b, #8
	xtn	v6.8b, v6.8h
	xtn	v7.8b, v7.8h
	and	v4.8b, v6.8b, v4.8b
	and	v6.8b, v7.8b, v16.8b
	zip1	v7.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v7.4s, v7.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bif	v0.16b, v5.16b, v7.16b
	bif	v1.16b, v5.16b, v4.16b
	bif	v2.16b, v5.16b, v16.16b
	bif	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v5.4s, w8
	fcmgt	v6.4s, v1.4s, v5.4s
	fcmgt	v7.4s, v0.4s, v5.4s
	fcmgt	v16.4s, v3.4s, v5.4s
	fcmgt	v5.4s, v2.4s, v5.4s
	uzp1	v6.8h, v7.8h, v6.8h
	ext	v7.16b, v4.16b, v4.16b, #8
	uzp1	v5.8h, v5.8h, v16.8h
	mvni	v16.4s, #128, lsl #16
	xtn	v6.8b, v6.8h
	fneg	v16.4s, v16.4s
	xtn	v5.8b, v5.8h
	and	v4.8b, v6.8b, v4.8b
	and	v5.8b, v5.8b, v7.8b
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bif	v0.16b, v16.16b, v6.16b
	bif	v1.16b, v16.16b, v4.16b
	bif	v2.16b, v16.16b, v7.16b
	bif	v3.16b, v16.16b, v5.16b
	ret
                                        // -- End function
