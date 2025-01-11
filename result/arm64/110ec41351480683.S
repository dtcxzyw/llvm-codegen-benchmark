func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #16
	neg	x0, x8
	ret

func0000000000000000:
	sub	x8, x0, x1
	add	x8, x8, #32
	and	x8, x8, #0xffffffffffffffc0
	neg	x0, x8
	ret

