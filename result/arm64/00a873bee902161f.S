.LCPI0_0:
	.xword	0x01a56e1fc2f8f359
.LCPI0_1:
	.xword	0x7e37e43c8800759c
func0000000000000000:
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	fmul	d1, d1, d2
	fmul	d0, d0, d3
	fcsel	d0, d0, d1, ne
	ret

