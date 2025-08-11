func0000000000000001:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #3, #29
	sub	x0, x8, x0
	ret

func0000000000000003:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #6, #26
	sub	x0, x8, x0
	ret

func0000000000000002:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #3, #29
	sub	x0, x8, x0
	ret

