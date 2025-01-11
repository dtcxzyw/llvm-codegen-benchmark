func000000000000000a:
	sub	x8, x1, x0
	sub	x8, x8, #64
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func0000000000000000:
	sub	w8, w1, w0
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

