.LCPI0_0:
	.xword	0x3faacee9f37bebd5
.LCPI0_1:
	.xword	0x40190a3d70a3d70a
func0000000000000023:
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI0_1]
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret

.LCPI1_0:
	.xword	0x3faacee9f37bebd5
.LCPI1_1:
	.xword	0x3fc45f306dc9c883
func0000000000000022:
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI1_1]
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

