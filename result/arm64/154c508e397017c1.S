func0000000000000010:
	fcmp	d0, #0.0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3cd203af9ee75616
func0000000000000004:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI1_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0x3fb99999a0000000
.LCPI2_1:
	.xword	0x3fe6666660000000
func0000000000000016:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_1]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

