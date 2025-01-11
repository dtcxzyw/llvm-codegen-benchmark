func000000000000000f:
	sub	w8, w2, #1
	add	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000033:
	sub	w8, w2, #1
	add	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	add	w8, w2, #1
	sub	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

