func0000000000000010:
	add	w8, w1, w2
	and	w9, w0, #0x7ff
	add	w8, w8, w9
	sub	w0, w8, #1023
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w9, w0, #0xfffffffc
	add	w8, w8, w9
	add	w0, w8, #8
	ret

