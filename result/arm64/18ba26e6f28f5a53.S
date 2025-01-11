func0000000000000030:
	sub	x8, x1, x2
	sub	x8, x8, #8
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000033:
	mvn	w8, w2
	add	w8, w8, w1
	add	x0, x0, x8
	ret

