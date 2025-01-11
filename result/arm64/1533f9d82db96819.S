func0000000000000074:
	add	w8, w2, #55
	cmp	w1, #10
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

