func0000000000000006:
	and	w8, w2, #0xff
	add	w9, w1, #16
	orr	w8, w0, w8
	lsr	w0, w8, w9
	ret

func0000000000000002:
	and	w8, w2, #0xff
	sub	w9, w1, #6
	orr	w8, w0, w8
	lsr	w0, w8, w9
	ret

