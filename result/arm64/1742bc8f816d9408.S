func0000000000000007:
	lsr	w8, w0, #21
	add	w8, w8, #1
	and	w0, w8, #0x7ff
	ret

func0000000000000003:
	lsr	w8, w0, #4
	add	w8, w8, #59
	and	w0, w8, #0x3f
	ret

