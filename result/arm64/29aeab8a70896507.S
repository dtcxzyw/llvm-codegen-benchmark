func0000000000000003:
	sub	x8, x1, #1
	and	x9, x0, #0xff
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	and	x8, x1, #0xff
	sub	x9, x0, #12
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

