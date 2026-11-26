func0000000000000004:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sbfiz	x8, x8, #4, #32
	add	x0, x0, x8
	ret

func0000000000000006:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, w8, sxtw
	ret

