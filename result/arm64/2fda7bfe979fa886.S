func0000000000000029:
	sub	w8, w2, #8
	add	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w8, w1, ge
	add	w0, w0, w8
	ret

func0000000000000020:
	add	w8, w2, #3
	sub	w9, w1, #2
	cmp	w9, w8
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

func0000000000000028:
	add	w8, w2, #3
	sub	w9, w1, #2
	cmp	w9, w8
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w2, #58
	sub	w9, w1, #60
	cmp	w9, w8
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret

