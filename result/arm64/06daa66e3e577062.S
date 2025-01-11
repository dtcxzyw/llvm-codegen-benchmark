func0000000000000004:
	fcmp	d0, #0.0
	cset	w8, gt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w8, vs
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

