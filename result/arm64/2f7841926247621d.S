func0000000000000004:
	fmul	d0, d0, d0
	mov	x8, #4387631936965705728
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmul	d0, d0, d0
	mov	x8, #-9007199254740992
	fmov	x9, d0
	cmp	x8, x9, lsl #1
	cset	w0, eq
	ret

func0000000000000007:
	fmul	d0, d0, d0
	mov	x8, #-9007199254740992
	fmov	x9, d0
	cmp	x8, x9, lsl #1
	cset	w0, ne
	ret

