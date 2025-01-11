func00000000000001c1:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w0, w8, lsr #6
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w0, w8, lsr #6
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, #4095
	cmp	w0, w8, lsr #12
	cset	w0, lo
	ret

