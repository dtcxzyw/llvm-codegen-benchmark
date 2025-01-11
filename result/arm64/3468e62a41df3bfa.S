func0000000000000003:
	and	w8, w1, #0xff
	add	w8, w8, #511
	and	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	and	w0, w8, w0
	ret

