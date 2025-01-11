func0000000000000000:
	and	w8, w1, w2
	sub	w0, w8, w0
	ret

func0000000000000002:
	and	x8, x1, x2
	sub	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

