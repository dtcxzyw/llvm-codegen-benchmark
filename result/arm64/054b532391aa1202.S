func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #1
	cmp	w8, #100
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #2
	lsr	w0, w8, #31
	ret

