func00000000000000c3:
	udiv	w8, w0, w1
	mul	w9, w8, w1
	cmp	w0, w9
	cinc	w0, w8, ne
	ret

func00000000000000c0:
	udiv	w8, w0, w1
	mul	w9, w8, w1
	cmp	w0, w9
	cinc	w0, w8, ne
	ret

func00000000000000c1:
	udiv	w8, w0, w1
	mul	w9, w8, w1
	cmp	w0, w9
	cinc	w0, w8, ne
	ret

