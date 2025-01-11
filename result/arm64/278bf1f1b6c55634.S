func0000000000000001:
	add	w8, w2, w0
	cmp	w1, #11
	lsr	w8, w8, #1
	csel	w0, w0, w8, eq
	ret

func00000000000000c1:
	add	w8, w2, w0
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w0, w8, eq
	ret

func00000000000000c6:
	add	w8, w2, w0
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w0, w8, lt
	ret

