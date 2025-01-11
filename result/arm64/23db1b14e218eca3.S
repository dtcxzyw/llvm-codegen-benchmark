func0000000000000326:
	add	w8, w2, w0
	cmp	w1, #0
	lsr	w8, w8, #1
	sub	w8, w8, #1
	csel	w0, w0, w8, lt
	ret

func0000000000000046:
	add	w8, w2, w0
	cmp	w1, #0
	lsr	w8, w8, #1
	csinc	w0, w0, w8, lt
	ret

func0000000000000366:
	add	w8, w0, w2
	cmp	w1, #1
	lsr	w8, w8, #1
	csinc	w0, w0, w8, lt
	ret

func0000000000000066:
	add	w8, w2, w0
	cmp	w1, #0
	lsr	w8, w8, #1
	csinc	w0, w0, w8, lt
	ret

