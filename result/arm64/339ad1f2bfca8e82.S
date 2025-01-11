.LCPI0_0:
	.xword	0x3fb1eb851eb851ec
func0000000000000024:
	fmov	s2, #1.00000000
	adrp	x8, .LCPI0_0
	fcmp	s1, s2
	ldr	d1, [x8, :lo12:.LCPI0_0]
	cset	w8, mi
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

.LCPI1_0:
	.xword	0x3fb1eb851eb851ec
func0000000000000044:
	adrp	x8, .LCPI1_0
	fcmp	s1, #0.0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	cset	w8, gt
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000035:
	fmov	s2, #1.00000000
	adrp	x8, .LCPI2_0
	fcmp	s1, s2
	ldr	d1, [x8, :lo12:.LCPI2_0]
	cset	w8, lt
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

