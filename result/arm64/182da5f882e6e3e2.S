func0000000000000014:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	add	x8, x8, x0
	lsl	x0, x8, #6
	ret

func0000000000000000:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

