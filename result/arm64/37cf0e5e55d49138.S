.LCPI0_0:
	.xword	0x38aa95a5c0000000
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	d0, d1, d0, ne
	ret

.LCPI1_0:
	.xword	0x3f9eb851eb851eb8
func0000000000000010:
	fcmp	d0, #0.0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000008:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fmov	d1, #0.50000000
	cset	w8, gt
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000018:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	movi	d1, #0000000000000000
	cset	w8, ge
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	d0, d1, d0, ne
	ret

.LCPI4_0:
	.xword	0x3fb999999999999a
func0000000000000014:
	fcmp	d0, #0.0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	cset	w9, ls
	orr	w9, w0, w9
	tst	w9, #0x1
	fcsel	d0, d1, d0, ne
	ret

