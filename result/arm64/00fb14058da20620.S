func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	zip1	v7.8b, v0.8b, v0.8b
	fmov	v6.4s, #1.00000000
	dup	v5.4s, w8
	fdiv	v4.4s, v4.4s, v5.4s
	ushll	v7.4s, v7.4h, #0
	shl	v7.4s, v7.4s, #31
	fdiv	v3.4s, v3.4s, v5.4s
	fcmgt	v18.4s, v4.4s, v6.4s
	bit	v4.16b, v6.16b, v18.16b
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v20.4s, v3.4s, v6.4s
	bit	v3.16b, v6.16b, v20.16b
	fdiv	v2.4s, v2.4s, v5.4s
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fcmgt	v17.4s, v1.4s, v6.4s
	zip1	v16.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	bit	v1.16b, v6.16b, v17.16b
	ushll	v16.4s, v16.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v16.4s, v16.4s, #31
	shl	v5.4s, v5.4s, #31
	fcmgt	v19.4s, v2.4s, v6.4s
	cmge	v16.4s, v16.4s, #0
	cmge	v5.4s, v5.4s, #0
	bit	v2.16b, v6.16b, v19.16b
	cmge	v6.4s, v7.4s, #0
	cmge	v7.4s, v0.4s, #0
	and	v0.16b, v1.16b, v6.16b
	and	v1.16b, v2.16b, v7.16b
	and	v2.16b, v3.16b, v16.16b
	and	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1112014848                 // =0x42480000
	zip1	v7.8b, v0.8b, v0.8b
	fmov	v6.4s, #1.50000000
	dup	v5.4s, w8
	fdiv	v4.4s, v4.4s, v5.4s
	ushll	v7.4s, v7.4h, #0
	shl	v7.4s, v7.4s, #31
	fdiv	v3.4s, v3.4s, v5.4s
	fcmgt	v18.4s, v6.4s, v4.4s
	bit	v4.16b, v6.16b, v18.16b
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v20.4s, v6.4s, v3.4s
	bit	v3.16b, v6.16b, v20.16b
	fdiv	v2.4s, v2.4s, v5.4s
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fcmgt	v17.4s, v6.4s, v1.4s
	zip1	v16.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	bit	v1.16b, v6.16b, v17.16b
	fmov	v17.4s, #4.00000000
	ushll	v16.4s, v16.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v16.4s, v16.4s, #31
	shl	v5.4s, v5.4s, #31
	fcmgt	v19.4s, v6.4s, v2.4s
	cmlt	v16.4s, v16.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bit	v2.16b, v6.16b, v19.16b
	cmlt	v6.4s, v7.4s, #0
	cmlt	v7.4s, v0.4s, #0
	mov	v0.16b, v6.16b
	bsl	v0.16b, v17.16b, v1.16b
	mov	v1.16b, v7.16b
	bsl	v1.16b, v17.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v17.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v17.16b, v4.16b
	ret
                                        // -- End function
