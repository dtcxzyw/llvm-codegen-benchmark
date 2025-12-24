.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000007:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	frintz	d1, d0
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w0, w8
	ret

