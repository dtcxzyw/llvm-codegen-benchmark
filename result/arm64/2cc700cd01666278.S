func0000000000000004:
	sbfx	w8, w2, #29, #1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000006:
	sbfx	w8, w2, #3, #1
	add	w9, w1, w0
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret

