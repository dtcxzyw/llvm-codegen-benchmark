func0000000000000009:
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w0, w8
	ret

func0000000000000018:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	sub	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w2, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w0, w8
	ret

