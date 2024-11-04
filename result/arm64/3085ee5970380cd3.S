func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	movi	d24, #0x0000ff000000ff
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[0]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w9, v16.b[1]
	umov	w14, v16.b[7]
	umov	w13, v17.b[0]
	umov	w16, v17.b[2]
	umov	w17, v17.b[4]
	umov	w18, v17.b[6]
	umov	w15, v17.b[1]
	fmov	s18, w8
	umov	w8, v17.b[5]
	fmov	s19, w10
	umov	w10, v17.b[7]
	fmov	s20, w11
	umov	w11, v17.b[3]
	fmov	s23, w12
	fmov	s17, w13
	umov	w13, v16.b[3]
	fmov	s21, w16
	umov	w16, v16.b[5]
	fmov	s16, w17
	fmov	s22, w18
	mov	v23.s[1], w14
	mov	v18.s[1], w9
	mov	v17.s[1], w15
	mov	v21.s[1], w11
	mov	v16.s[1], w8
	mov	v22.s[1], w10
	mov	v19.s[1], w13
	mov	v20.s[1], w16
	and	v23.8b, v23.8b, v24.8b
	and	v18.8b, v18.8b, v24.8b
	and	v17.8b, v17.8b, v24.8b
	and	v21.8b, v21.8b, v24.8b
	and	v16.8b, v16.8b, v24.8b
	and	v22.8b, v22.8b, v24.8b
	and	v19.8b, v19.8b, v24.8b
	and	v20.8b, v20.8b, v24.8b
	ushll	v23.2d, v23.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ucvtf	v23.2d, v23.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v20.2d, v20.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	movi	d24, #0x0000ff000000ff
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[0]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w9, v16.b[1]
	umov	w14, v16.b[7]
	umov	w13, v17.b[0]
	umov	w16, v17.b[2]
	umov	w17, v17.b[4]
	umov	w18, v17.b[6]
	umov	w15, v17.b[1]
	fmov	s18, w8
	umov	w8, v17.b[5]
	fmov	s19, w10
	umov	w10, v17.b[7]
	fmov	s20, w11
	umov	w11, v17.b[3]
	fmov	s23, w12
	fmov	s17, w13
	umov	w13, v16.b[3]
	fmov	s21, w16
	umov	w16, v16.b[5]
	fmov	s16, w17
	fmov	s22, w18
	mov	v23.s[1], w14
	mov	v18.s[1], w9
	mov	v17.s[1], w15
	mov	v21.s[1], w11
	mov	v16.s[1], w8
	mov	v22.s[1], w10
	mov	v19.s[1], w13
	mov	v20.s[1], w16
	and	v23.8b, v23.8b, v24.8b
	and	v18.8b, v18.8b, v24.8b
	and	v17.8b, v17.8b, v24.8b
	and	v21.8b, v21.8b, v24.8b
	and	v16.8b, v16.8b, v24.8b
	and	v22.8b, v22.8b, v24.8b
	and	v19.8b, v19.8b, v24.8b
	and	v20.8b, v20.8b, v24.8b
	ushll	v23.2d, v23.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ucvtf	v23.2d, v23.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v20.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v22.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldr	q16, [sp]
	movi	d24, #0x0000ff000000ff
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[0]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w9, v16.b[1]
	umov	w14, v16.b[7]
	umov	w13, v17.b[0]
	umov	w16, v17.b[2]
	umov	w17, v17.b[4]
	umov	w18, v17.b[6]
	umov	w15, v17.b[1]
	fmov	s18, w8
	umov	w8, v17.b[5]
	fmov	s19, w10
	umov	w10, v17.b[7]
	fmov	s20, w11
	umov	w11, v17.b[3]
	fmov	s23, w12
	fmov	s17, w13
	umov	w13, v16.b[3]
	fmov	s21, w16
	umov	w16, v16.b[5]
	fmov	s16, w17
	fmov	s22, w18
	mov	v23.s[1], w14
	mov	v18.s[1], w9
	mov	v17.s[1], w15
	mov	v21.s[1], w11
	mov	v16.s[1], w8
	mov	v22.s[1], w10
	mov	v19.s[1], w13
	mov	v20.s[1], w16
	and	v23.8b, v23.8b, v24.8b
	and	v18.8b, v18.8b, v24.8b
	and	v17.8b, v17.8b, v24.8b
	and	v21.8b, v21.8b, v24.8b
	and	v16.8b, v16.8b, v24.8b
	and	v22.8b, v22.8b, v24.8b
	and	v19.8b, v19.8b, v24.8b
	and	v20.8b, v20.8b, v24.8b
	ushll	v23.2d, v23.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ucvtf	v23.2d, v23.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v20.2d, v20.2d
	fcmeq	v3.2d, v23.2d, v3.2d
	fcmeq	v0.2d, v18.2d, v0.2d
	fcmeq	v5.2d, v21.2d, v5.2d
	fcmeq	v4.2d, v17.2d, v4.2d
	fcmeq	v7.2d, v22.2d, v7.2d
	fcmeq	v6.2d, v16.2d, v6.2d
	fcmeq	v1.2d, v19.2d, v1.2d
	fcmeq	v2.2d, v20.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp]
	movi	d24, #0x0000ff000000ff
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[0]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w9, v16.b[1]
	umov	w14, v16.b[7]
	umov	w13, v17.b[0]
	umov	w16, v17.b[2]
	umov	w17, v17.b[4]
	umov	w18, v17.b[6]
	umov	w15, v17.b[1]
	fmov	s18, w8
	umov	w8, v17.b[5]
	fmov	s19, w10
	umov	w10, v17.b[7]
	fmov	s20, w11
	umov	w11, v17.b[3]
	fmov	s23, w12
	fmov	s17, w13
	umov	w13, v16.b[3]
	fmov	s21, w16
	umov	w16, v16.b[5]
	fmov	s16, w17
	fmov	s22, w18
	mov	v23.s[1], w14
	mov	v18.s[1], w9
	mov	v17.s[1], w15
	mov	v21.s[1], w11
	mov	v16.s[1], w8
	mov	v22.s[1], w10
	mov	v19.s[1], w13
	mov	v20.s[1], w16
	and	v23.8b, v23.8b, v24.8b
	and	v18.8b, v18.8b, v24.8b
	and	v17.8b, v17.8b, v24.8b
	and	v21.8b, v21.8b, v24.8b
	and	v16.8b, v16.8b, v24.8b
	and	v22.8b, v22.8b, v24.8b
	and	v19.8b, v19.8b, v24.8b
	and	v20.8b, v20.8b, v24.8b
	ushll	v23.2d, v23.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ucvtf	v23.2d, v23.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v20.2d, v20.2d
	fcmeq	v3.2d, v23.2d, v3.2d
	fcmeq	v0.2d, v18.2d, v0.2d
	fcmeq	v5.2d, v21.2d, v5.2d
	fcmeq	v4.2d, v17.2d, v4.2d
	fcmeq	v7.2d, v22.2d, v7.2d
	fcmeq	v6.2d, v16.2d, v6.2d
	fcmeq	v1.2d, v19.2d, v1.2d
	fcmeq	v2.2d, v20.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldr	q16, [sp]
	movi	d24, #0x0000ff000000ff
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[0]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w9, v16.b[1]
	umov	w14, v16.b[7]
	umov	w13, v17.b[0]
	umov	w16, v17.b[2]
	umov	w17, v17.b[4]
	umov	w18, v17.b[6]
	umov	w15, v17.b[1]
	fmov	s18, w8
	umov	w8, v17.b[5]
	fmov	s19, w10
	umov	w10, v17.b[7]
	fmov	s20, w11
	umov	w11, v17.b[3]
	fmov	s23, w12
	fmov	s17, w13
	umov	w13, v16.b[3]
	fmov	s21, w16
	umov	w16, v16.b[5]
	fmov	s16, w17
	fmov	s22, w18
	mov	v23.s[1], w14
	mov	v18.s[1], w9
	mov	v17.s[1], w15
	mov	v21.s[1], w11
	mov	v16.s[1], w8
	mov	v22.s[1], w10
	mov	v19.s[1], w13
	mov	v20.s[1], w16
	and	v23.8b, v23.8b, v24.8b
	and	v18.8b, v18.8b, v24.8b
	and	v17.8b, v17.8b, v24.8b
	and	v21.8b, v21.8b, v24.8b
	and	v16.8b, v16.8b, v24.8b
	and	v22.8b, v22.8b, v24.8b
	and	v19.8b, v19.8b, v24.8b
	and	v20.8b, v20.8b, v24.8b
	ushll	v23.2d, v23.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ucvtf	v23.2d, v23.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v20.2d, v20.2d
	fcmge	v3.2d, v23.2d, v3.2d
	fcmge	v0.2d, v18.2d, v0.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v7.2d, v22.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v2.2d, v20.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldr	q16, [sp]
	movi	d24, #0x0000ff000000ff
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[0]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w9, v16.b[1]
	umov	w14, v16.b[7]
	umov	w13, v17.b[0]
	umov	w16, v17.b[2]
	umov	w17, v17.b[4]
	umov	w18, v17.b[6]
	umov	w15, v17.b[1]
	fmov	s18, w8
	umov	w8, v17.b[5]
	fmov	s19, w10
	umov	w10, v17.b[7]
	fmov	s20, w11
	umov	w11, v17.b[3]
	fmov	s23, w12
	fmov	s17, w13
	umov	w13, v16.b[3]
	fmov	s21, w16
	umov	w16, v16.b[5]
	fmov	s16, w17
	fmov	s22, w18
	mov	v23.s[1], w14
	mov	v18.s[1], w9
	mov	v17.s[1], w15
	mov	v21.s[1], w11
	mov	v16.s[1], w8
	mov	v22.s[1], w10
	mov	v19.s[1], w13
	mov	v20.s[1], w16
	and	v23.8b, v23.8b, v24.8b
	and	v18.8b, v18.8b, v24.8b
	and	v17.8b, v17.8b, v24.8b
	and	v21.8b, v21.8b, v24.8b
	and	v16.8b, v16.8b, v24.8b
	and	v22.8b, v22.8b, v24.8b
	and	v19.8b, v19.8b, v24.8b
	and	v20.8b, v20.8b, v24.8b
	ushll	v23.2d, v23.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ucvtf	v23.2d, v23.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v20.2d, v20.2d
	fcmge	v3.2d, v3.2d, v23.2d
	fcmge	v0.2d, v0.2d, v18.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v7.2d, v7.2d, v22.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v1.2d, v1.2d, v19.2d
	fcmge	v2.2d, v2.2d, v20.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	movi	d24, #0x0000ff000000ff
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[0]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w9, v16.b[1]
	umov	w14, v16.b[7]
	umov	w13, v17.b[0]
	umov	w16, v17.b[2]
	umov	w17, v17.b[4]
	umov	w18, v17.b[6]
	umov	w15, v17.b[1]
	fmov	s18, w8
	umov	w8, v17.b[5]
	fmov	s19, w10
	umov	w10, v17.b[7]
	fmov	s20, w11
	umov	w11, v17.b[3]
	fmov	s23, w12
	fmov	s17, w13
	umov	w13, v16.b[3]
	fmov	s21, w16
	umov	w16, v16.b[5]
	fmov	s16, w17
	fmov	s22, w18
	mov	v23.s[1], w14
	mov	v18.s[1], w9
	mov	v17.s[1], w15
	mov	v21.s[1], w11
	mov	v16.s[1], w8
	mov	v22.s[1], w10
	mov	v19.s[1], w13
	mov	v20.s[1], w16
	and	v23.8b, v23.8b, v24.8b
	and	v18.8b, v18.8b, v24.8b
	and	v17.8b, v17.8b, v24.8b
	and	v21.8b, v21.8b, v24.8b
	and	v16.8b, v16.8b, v24.8b
	and	v22.8b, v22.8b, v24.8b
	and	v19.8b, v19.8b, v24.8b
	and	v20.8b, v20.8b, v24.8b
	ushll	v23.2d, v23.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ucvtf	v23.2d, v23.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v20.2d, v20.2d
	fcmge	v3.2d, v23.2d, v3.2d
	fcmge	v0.2d, v18.2d, v0.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v7.2d, v22.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v2.2d, v20.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldr	q16, [sp]
	movi	d24, #0x0000ff000000ff
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[0]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w9, v16.b[1]
	umov	w14, v16.b[7]
	umov	w13, v17.b[0]
	umov	w16, v17.b[2]
	umov	w17, v17.b[4]
	umov	w18, v17.b[6]
	umov	w15, v17.b[1]
	fmov	s18, w8
	umov	w8, v17.b[5]
	fmov	s19, w10
	umov	w10, v17.b[7]
	fmov	s20, w11
	umov	w11, v17.b[3]
	fmov	s23, w12
	fmov	s17, w13
	umov	w13, v16.b[3]
	fmov	s21, w16
	umov	w16, v16.b[5]
	fmov	s16, w17
	fmov	s22, w18
	mov	v23.s[1], w14
	mov	v18.s[1], w9
	mov	v17.s[1], w15
	mov	v21.s[1], w11
	mov	v16.s[1], w8
	mov	v22.s[1], w10
	mov	v19.s[1], w13
	mov	v20.s[1], w16
	and	v23.8b, v23.8b, v24.8b
	and	v18.8b, v18.8b, v24.8b
	and	v17.8b, v17.8b, v24.8b
	and	v21.8b, v21.8b, v24.8b
	and	v16.8b, v16.8b, v24.8b
	and	v22.8b, v22.8b, v24.8b
	and	v19.8b, v19.8b, v24.8b
	and	v20.8b, v20.8b, v24.8b
	ushll	v23.2d, v23.2s, #0
	ushll	v18.2d, v18.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v21.2d, v21.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v22.2d, v22.2s, #0
	ushll	v19.2d, v19.2s, #0
	ushll	v20.2d, v20.2s, #0
	ucvtf	v23.2d, v23.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v20.2d, v20.2d
	fcmge	v3.2d, v3.2d, v23.2d
	fcmge	v0.2d, v0.2d, v18.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v7.2d, v7.2d, v22.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v1.2d, v1.2d, v19.2d
	fcmge	v2.2d, v2.2d, v20.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
