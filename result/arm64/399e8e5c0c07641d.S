func000000000000007b:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0xf0f0f0f
	add	w0, w8, w8, lsr #8
	ret

