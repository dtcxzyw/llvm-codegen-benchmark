.LCPI0_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	fcvtzs	w0, d0
	ret

func0000000000000003:
	fmov	d3, #0.50000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, lt
	fcvtzs	w0, d0
	ret

