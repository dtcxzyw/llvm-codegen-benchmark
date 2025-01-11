func0000000000000007:
	and	x8, x2, #0xfffffffffffff
	tst	w0, #0x1
	mov	w9, #1
	csel	x8, x8, x1, ne
	orr	x0, x9, x8, lsl #1
	ret

