func0000000000000006:
	and	w8, w0, #0xf0f0f0f
	add	w8, w8, w8, lsr #8
	lsr	w0, w8, #16
	ret

