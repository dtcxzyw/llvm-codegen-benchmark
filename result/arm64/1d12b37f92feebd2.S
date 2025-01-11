func0000000000000044:
	fmov	d3, #0.50000000
	fcmp	d0, d1
	fmul	d2, d2, d3
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func000000000000002a:
	adrp	x8, .LCPI1_0
	fcmp	d1, d0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d2, d2, d3
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, ls
	ret

func0000000000000024:
	fmov	d3, #4.00000000
	fcmp	d1, d0
	fmul	d2, d2, d3
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000022:
	fmov	d3, #0.50000000
	fcmp	d0, d1
	fmul	d2, d2, d3
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret

.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000042:
	adrp	x8, .LCPI4_0
	fcmp	d0, d1
	ldr	d3, [x8, :lo12:.LCPI4_0]
	fmul	d2, d2, d3
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, mi
	ret

