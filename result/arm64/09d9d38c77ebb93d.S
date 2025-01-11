func000000000000000a:
	add	w8, w1, w2, lsl #3
	ubfx	x8, x8, #3, #1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func000000000000000e:
	add	w8, w1, w2, lsl #3
	ubfx	x8, x8, #3, #1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

