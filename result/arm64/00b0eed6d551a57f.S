.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

