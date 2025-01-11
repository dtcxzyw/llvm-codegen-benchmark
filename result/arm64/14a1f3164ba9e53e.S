.LCPI0_0:
	.xword	0x3e45798ee2308c3a
func0000000000000002:
	fmul	d2, d2, d2
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d1, d2
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fmul	d2, d2, d2
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret

