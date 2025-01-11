func0000000000000001:
	sub	w8, w1, #1
	eor	w8, w8, w0
	and	w0, w8, #0xf
	ret

func0000000000000000:
	add	w8, w1, #1
	eor	w8, w0, w8
	and	w0, w8, #0xf
	ret

