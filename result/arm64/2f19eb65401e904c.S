func0000000000000007:
	and	x8, x2, #0xff
	tst	w0, #0x1
	mov	w9, #5121
	orr	x8, x1, x8, lsl #8
	csel	x0, x9, x8, ne
	ret

func000000000000000f:
	and	x8, x2, #0xff
	tst	w0, #0x1
	mov	w9, #6
	orr	x8, x1, x8, lsl #8
	csel	x0, x9, x8, ne
	ret

