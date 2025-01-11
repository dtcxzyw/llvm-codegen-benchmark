func0000000000000010:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	add	w0, w8, #1
	ret

func0000000000000000:
	cmp	w1, w0
	csel	w8, w1, w0, hi
	sub	w0, w8, #1
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	add	w0, w8, #63
	ret

