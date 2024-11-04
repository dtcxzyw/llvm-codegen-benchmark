func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v2.4s, #3, msl #8
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #31
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
.LCPI1_0:
	.byte	0                               // 0x0
	.byte	4                               // 0x4
	.byte	16                              // 0x10
	.byte	20                              // 0x14
	.byte	32                              // 0x20
	.byte	36                              // 0x24
	.byte	48                              // 0x30
	.byte	52                              // 0x34
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	d4, v3.d[1]
	mov	d5, v2.d[1]
	mov	w11, #255                       // =0xff
	fcvtzu	w9, d3
	mov	d3, v1.d[1]
	fcvtzu	w12, d2
	fcvtzu	w14, d1
	fcvtzu	w8, d4
	mov	d4, v0.d[1]
	fcvtzu	w10, d5
	fcvtzu	w13, d3
	cmp	w8, #255
	fcvtzu	w15, d4
	csel	w8, w8, w11, lo
	cmp	w9, #255
	csel	w9, w9, w11, lo
	cmp	w10, #255
	fmov	s4, w9
	csel	w9, w10, w11, lo
	cmp	w12, #255
	fcvtzu	w10, d0
	mov	v4.s[1], w8
	csel	w8, w12, w11, lo
	cmp	w13, #255
	fmov	s3, w8
	csel	w8, w13, w11, lo
	cmp	w14, #255
	mov	v3.s[1], w9
	csel	w9, w14, w11, lo
	cmp	w15, #255
	fmov	s2, w9
	csel	w9, w15, w11, lo
	cmp	w10, #255
	mov	v2.s[1], w8
	csel	w8, w10, w11, lo
	fmov	s1, w8
	adrp	x8, .LCPI1_0
	ldr	d0, [x8, :lo12:.LCPI1_0]
	mov	v1.s[1], w9
	tbl	v0.8b, { v1.16b, v2.16b, v3.16b, v4.16b }, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
