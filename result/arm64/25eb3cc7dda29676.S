func0000000000000001:
	udiv	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	udiv	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

