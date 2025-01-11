func0000000000000000:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

func0000000000000002:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

