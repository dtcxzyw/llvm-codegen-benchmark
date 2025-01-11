func0000000000000004:
	fabs	d0, d0
	fmov	d1, #1.00000000
	and	w9, w0, w1
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000006:
	fmov	x8, d0
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	and	w9, w1, w0
	cset	w8, lt
	and	w0, w8, w9
	ret

func0000000000000007:
	fmov	x8, d0
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

