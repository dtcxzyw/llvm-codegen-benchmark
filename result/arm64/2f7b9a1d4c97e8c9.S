func0000000000000044:
	cmp	x1, x2, lsl #1
	csel	x0, x0, x1, lo
	ret

func0000000000000004:
	cmp	x1, x2, lsl #3
	csel	x0, x0, x1, lo
	ret

func0000000000000074:
	cmp	x1, x2, lsl #1
	csel	x0, x0, x1, lo
	ret

