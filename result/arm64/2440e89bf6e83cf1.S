func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	fmov	s17, w8
	umov	w8, v16.b[2]
	mov	v17.s[1], w9
	umov	w9, v16.b[3]
	ushll	v17.2d, v17.2s, #0
	shl	v18.2d, v17.2d, #63
	fmov	v17.2d, #1.00000000
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	ldp	q19, q20, [sp, #32]
	fdiv	v0.2d, v0.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[6]
	mov	v18.s[1], w9
	umov	w9, v16.b[7]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	ldp	q19, q21, [sp, #64]
	fdiv	v1.2d, v1.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[8]
	fcmge	v0.2d, v17.2d, v0.2d
	mov	v18.s[1], w9
	umov	w9, v16.b[9]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	fdiv	v3.2d, v3.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[10]
	fcmge	v1.2d, v17.2d, v1.2d
	mov	v18.s[1], w9
	umov	w9, v16.b[11]
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v21.16b, v17.16b
	ldp	q19, q21, [sp, #96]
	fdiv	v4.2d, v4.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[12]
	fcmge	v3.2d, v17.2d, v3.2d
	mov	v18.s[1], w9
	umov	w9, v16.b[13]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	ldr	q19, [sp, #128]
	fdiv	v5.2d, v5.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[14]
	fcmge	v4.2d, v17.2d, v4.2d
	mov	v18.s[1], w9
	umov	w9, v16.b[15]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v21.16b, v17.16b
	fdiv	v6.2d, v6.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[4]
	fcmge	v5.2d, v17.2d, v5.2d
	mov	v18.s[1], w9
	umov	w9, v16.b[5]
	fmov	s16, w8
	uzp1	v4.4s, v4.4s, v5.4s
	mov	v16.s[1], w9
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v16.2d, v16.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	bsl	v18.16b, v19.16b, v17.16b
	cmlt	v16.2d, v16.2d, #0
	bsl	v16.16b, v20.16b, v17.16b
	fdiv	v7.2d, v7.2d, v18.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmge	v7.2d, v17.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v17.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	fmov	s17, w8
	umov	w8, v16.b[2]
	mov	v17.s[1], w9
	umov	w9, v16.b[3]
	ushll	v17.2d, v17.2s, #0
	shl	v18.2d, v17.2d, #63
	fmov	v17.2d, #1.00000000
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	ldp	q19, q20, [sp, #32]
	fdiv	v0.2d, v0.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[6]
	mov	v18.s[1], w9
	umov	w9, v16.b[7]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	ldp	q19, q21, [sp, #64]
	fdiv	v1.2d, v1.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[8]
	mov	v18.s[1], w9
	umov	w9, v16.b[9]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	fdiv	v3.2d, v3.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[10]
	mov	v18.s[1], w9
	umov	w9, v16.b[11]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v21.16b, v17.16b
	ldp	q19, q21, [sp, #96]
	fdiv	v4.2d, v4.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[12]
	mov	v18.s[1], w9
	umov	w9, v16.b[13]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	ldr	q19, [sp, #128]
	fdiv	v5.2d, v5.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[14]
	mov	v18.s[1], w9
	umov	w9, v16.b[15]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v21.16b, v17.16b
	fdiv	v6.2d, v6.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[4]
	mov	v18.s[1], w9
	umov	w9, v16.b[5]
	fmov	s16, w8
	mov	v16.s[1], w9
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v16.2d, v16.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	bsl	v18.16b, v19.16b, v17.16b
	cmlt	v16.2d, v16.2d, #0
	bsl	v16.16b, v20.16b, v17.16b
	fdiv	v7.2d, v7.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #0.75000000
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	fmov	s17, w8
	umov	w8, v16.b[2]
	mov	v17.s[1], w9
	umov	w9, v16.b[3]
	ushll	v17.2d, v17.2s, #0
	shl	v18.2d, v17.2d, #63
	fmov	v17.2d, #1.00000000
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	ldp	q19, q20, [sp, #32]
	fdiv	v0.2d, v0.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[6]
	mov	v18.s[1], w9
	umov	w9, v16.b[7]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	ldp	q19, q21, [sp, #64]
	fdiv	v1.2d, v1.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[8]
	mov	v18.s[1], w9
	umov	w9, v16.b[9]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	fdiv	v3.2d, v3.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[10]
	mov	v18.s[1], w9
	umov	w9, v16.b[11]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v21.16b, v17.16b
	ldp	q19, q21, [sp, #96]
	fdiv	v4.2d, v4.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[12]
	mov	v18.s[1], w9
	umov	w9, v16.b[13]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v19.16b, v17.16b
	ldr	q19, [sp, #128]
	fdiv	v5.2d, v5.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[14]
	mov	v18.s[1], w9
	umov	w9, v16.b[15]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v21.16b, v17.16b
	fdiv	v6.2d, v6.2d, v18.2d
	fmov	s18, w8
	umov	w8, v16.b[4]
	mov	v18.s[1], w9
	umov	w9, v16.b[5]
	fmov	s16, w8
	mov	v16.s[1], w9
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v16.2d, v16.2s, #0
	cmlt	v18.2d, v18.2d, #0
	shl	v16.2d, v16.2d, #63
	bsl	v18.16b, v19.16b, v17.16b
	cmlt	v16.2d, v16.2d, #0
	bsl	v16.16b, v20.16b, v17.16b
	fdiv	v7.2d, v7.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #0.25000000
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	fmov	s17, w8
	umov	w8, v16.b[2]
	mov	v17.s[1], w9
	umov	w9, v16.b[3]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	and	v17.16b, v18.16b, v17.16b
	ldp	q18, q19, [sp, #32]
	fdiv	v0.2d, v0.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[6]
	mov	v17.s[1], w9
	umov	w9, v16.b[7]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	and	v17.16b, v18.16b, v17.16b
	ldp	q18, q20, [sp, #64]
	fdiv	v1.2d, v1.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[8]
	mov	v17.s[1], w9
	umov	w9, v16.b[9]
	fcmeq	v0.2d, v0.2d, v0.2d
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	and	v17.16b, v18.16b, v17.16b
	fdiv	v3.2d, v3.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[10]
	mov	v17.s[1], w9
	umov	w9, v16.b[11]
	fcmeq	v1.2d, v1.2d, v1.2d
	ushll	v17.2d, v17.2s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	and	v17.16b, v20.16b, v17.16b
	ldp	q18, q20, [sp, #96]
	fdiv	v4.2d, v4.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[12]
	mov	v17.s[1], w9
	umov	w9, v16.b[13]
	fcmeq	v3.2d, v3.2d, v3.2d
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	and	v17.16b, v18.16b, v17.16b
	ldr	q18, [sp, #128]
	fdiv	v5.2d, v5.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[14]
	mov	v17.s[1], w9
	umov	w9, v16.b[15]
	fcmeq	v4.2d, v4.2d, v4.2d
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	and	v17.16b, v20.16b, v17.16b
	fdiv	v6.2d, v6.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[4]
	mov	v17.s[1], w9
	umov	w9, v16.b[5]
	fcmeq	v5.2d, v5.2d, v5.2d
	fmov	s16, w8
	mov	v16.s[1], w9
	ushll	v17.2d, v17.2s, #0
	uzp1	v4.4s, v4.4s, v5.4s
	shl	v17.2d, v17.2d, #63
	ushll	v16.2d, v16.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v16.2d, v16.2d, #63
	and	v17.16b, v18.16b, v17.16b
	cmlt	v16.2d, v16.2d, #0
	fdiv	v7.2d, v7.2d, v17.2d
	and	v16.16b, v19.16b, v16.16b
	fcmeq	v6.2d, v6.2d, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
