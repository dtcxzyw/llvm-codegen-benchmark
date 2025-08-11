func00000000000000c1:
	add	w8, w0, w2
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	add	w8, w0, w2
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w8, w0, mi
	ret

func00000000000000c6:
	add	w8, w2, w0
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w8, w0, mi
	ret

func0000000000000001:
	add	w8, w0, w2
	cmp	w1, #0
	lsr	w8, w8, #1
	csel	w0, w8, w0, eq
	ret

