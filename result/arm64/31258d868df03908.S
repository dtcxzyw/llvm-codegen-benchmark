func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	fmov	v18.4s, #1.00000000
	zip1	v17.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bit	v7.16b, v18.16b, v17.16b
	ldr	q17, [sp]
	bsl	v16.16b, v18.16b, v17.16b
	fdiv	v2.4s, v2.4s, v7.4s
	zip2	v7.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v7.4s, v7.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v4.4s, v4.4s, #0
	fdiv	v3.4s, v3.4s, v16.4s
	bit	v6.16b, v18.16b, v7.16b
	bsl	v4.16b, v18.16b, v5.16b
	fcmlt	v2.4s, v2.4s, #0.0
	fdiv	v1.4s, v1.4s, v6.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fdiv	v0.4s, v0.4s, v4.4s
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	fmov	v18.4s, #1.00000000
	zip1	v17.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bit	v7.16b, v18.16b, v17.16b
	ldr	q17, [sp]
	bsl	v16.16b, v18.16b, v17.16b
	fdiv	v2.4s, v2.4s, v7.4s
	zip2	v7.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v7.4s, v7.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v4.4s, v4.4s, #0
	fdiv	v3.4s, v3.4s, v16.4s
	bit	v6.16b, v18.16b, v7.16b
	bsl	v4.16b, v18.16b, v5.16b
	fcmgt	v2.4s, v2.4s, v18.4s
	fdiv	v1.4s, v1.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v18.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v18.4s
	fcmgt	v0.4s, v0.4s, v18.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
