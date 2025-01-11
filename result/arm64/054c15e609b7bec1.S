func0000000000000012:
	lsr	x8, x1, #32
	add	w8, w8, #4095
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000022:
	lsr	x8, x1, #5
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000020:
	lsr	x8, x1, #2
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000010:
	lsr	x8, x1, #32
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

