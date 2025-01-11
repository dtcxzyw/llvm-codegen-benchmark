func0000000000000004:
	cmp	w1, #0
	csneg	x8, xzr, x2, ne
	add	x0, x0, x8
	ret

func0000000000000086:
	cmp	w1, #1
	csneg	x8, xzr, x2, ne
	add	x0, x0, x8, lsl #1
	ret

func000000000000009a:
	cmp	w1, #0
	csneg	x8, xzr, x2, ge
	add	x0, x0, x8
	ret

