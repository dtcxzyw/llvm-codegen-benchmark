func0000000000000000:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #3, #29
	ret

func0000000000000002:
	add	w8, w0, w0, lsl #1
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #3, #29
	ret

