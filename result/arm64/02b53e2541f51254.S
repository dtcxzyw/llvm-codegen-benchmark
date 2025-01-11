func0000000000000009:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lt
	sub	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w1, #60
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret

func0000000000000019:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	sub	w0, w0, w8
	ret

