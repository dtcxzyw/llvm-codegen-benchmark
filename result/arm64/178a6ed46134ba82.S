func0000000000000000:
	add	w8, w2, #4095
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000020:
	add	w8, w2, #4095
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w2, #16
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000004:
	add	w8, w2, #16
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000025:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

