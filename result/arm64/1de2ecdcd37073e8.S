func0000000000000014:
	sub	x8, x1, x2, lsl #1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000034:
	sub	x8, x1, x2, lsl #4
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	w8, w1, w2, lsl #12
	add	x0, x0, x8
	ret

