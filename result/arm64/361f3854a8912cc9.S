func0000000000000002:
	add	w8, w2, w1
	sub	w9, w0, #30
	sub	w8, w8, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000008:
	add	w8, w2, w0
	sub	w9, w1, #1
	sub	w8, w8, #1
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000028:
	add	w8, w2, w0
	sub	w9, w1, #1
	sub	w8, w8, #3
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	add	w8, w2, w1
	sub	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

