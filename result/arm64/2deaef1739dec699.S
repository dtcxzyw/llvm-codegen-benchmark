.LCPI0_0:
	.xword	0x3fefffeb074a771d
func0000000000000004:
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fabs	d1, d1
	mov	x8, #4402550110731370496
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	fabs	d1, d1
	mov	x8, #4402550110731370496
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000007:
	fabs	d1, d1
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

