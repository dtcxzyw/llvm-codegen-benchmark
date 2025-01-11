func0000000000000000:
	add	w8, w1, w2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000005:
	add	w8, w1, w2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

