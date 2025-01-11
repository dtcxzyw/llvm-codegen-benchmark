func0000000000000002:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

.LCPI2_0:
	.xword	0x3fe570a3d70a3d71
func000000000000000c:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w0, w8
	ret

