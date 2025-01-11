func0000000000000021:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

func0000000000000001:
	sub	w8, w0, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, #1
	ret

func000000000000000b:
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, #1
	ret

