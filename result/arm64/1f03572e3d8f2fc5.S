func000000000000000f:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	bfi	x2, x1, #8, #56
	cmp	x2, x0
	csel	x0, x2, x0, lo
	ret

