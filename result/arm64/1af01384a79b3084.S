func0000000000000004:
	mov	w8, #64
	cmp	x0, w1, sxtw
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	cmp	x0, w1, sxtw
	csel	x0, x0, xzr, lt
	ret

