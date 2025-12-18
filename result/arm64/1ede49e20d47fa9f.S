func0000000000000000:
	cmp	x2, #0
	add	x9, x0, x1, lsl #2
	cset	w8, ne
	sub	x8, x2, x8
	add	x0, x9, x8, lsl #2
	ret

func000000000000000a:
	cmp	x2, #0
	add	x9, x0, x1
	cset	w8, ne
	sub	x8, x2, x8
	add	x0, x9, x8
	ret

func000000000000000e:
	subs	x8, x2, #2
	add	x9, x0, x1, lsl #4
	csel	x8, xzr, x8, lo
	add	x0, x9, x8, lsl #4
	ret

