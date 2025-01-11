func00000000000000a1:
	cmp	w1, #1
	cinc	w0, w0, eq
	ret

func00000000000000a4:
	sub	w8, w1, #731
	add	w9, w0, #9
	cmp	w8, #2
	csel	w0, w9, w0, lo
	ret

func0000000000000004:
	sub	w8, w1, #3
	add	w9, w0, #2
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret

