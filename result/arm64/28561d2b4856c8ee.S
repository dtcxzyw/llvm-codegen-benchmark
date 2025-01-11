func0000000000000000:
	sxtw	x8, w1
	and	x9, x0, #0x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

