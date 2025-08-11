func000000000000000f:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x0, x0, x8
	ret

func0000000000000033:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	add	x0, x0, x8
	ret

