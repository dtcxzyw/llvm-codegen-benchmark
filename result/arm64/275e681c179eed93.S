.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	adrp	x8, .LCPI0_0
	fmov	d1, #7.00000000
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	mov	x8, #-2
	mov	x9, #-4850376798678024192
	tst	w0, #0x1
	movk	x8, #16367, lsl #48
	fmov	d2, x9
	fmov	d1, x8
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d1, #0.50000000
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000007:
	fmov	d1, #1.00000000
	fmov	d2, #-1.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d1, d0
	cset	w0, ne
	ret

