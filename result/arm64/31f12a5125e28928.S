func0000000000000008:
	mov	w8, #127
	sub	x8, x8, w1, sxtw
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

