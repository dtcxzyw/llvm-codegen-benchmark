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
	mov	x8, #9218868437227405312
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000007:
	fmul	d0, d0, d0
	mov	x8, #9218868437227405312
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret

