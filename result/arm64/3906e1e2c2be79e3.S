func0000000000000000:
	sxtw	x8, w1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	sxtw	x8, w1
	add	x9, x0, #256
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	sxtw	x8, w1
	sub	x9, x0, #12
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

