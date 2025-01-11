func0000000000000000:
	lsr	x8, x1, x2
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000003:
	lsr	x8, x1, x2
	add	w0, w0, w8
	ret

