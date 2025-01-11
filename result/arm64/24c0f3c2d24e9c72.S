func0000000000000054:
	mov	w8, #3
	cmp	w1, #0
	cinc	x8, x8, ne
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func00000000000001b4:
	mov	w8, #325
	cmp	w1, #11
	mov	w9, #150
	csel	x8, x9, x8, lt
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

