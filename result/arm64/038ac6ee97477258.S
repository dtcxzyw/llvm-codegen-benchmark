func0000000000000099:
	sub	w8, w2, w0
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret

func0000000000000018:
	sub	w8, w2, w0
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret

func0000000000000019:
	sub	w8, w2, w0
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, w0
	cmn	w1, #1
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret

