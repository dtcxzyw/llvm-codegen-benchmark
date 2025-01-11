func0000000000000005:
	and	w8, w2, #0xffff
	mov	w9, #52429
	tst	w0, #0x1
	mul	w8, w8, w9
	lsr	w8, w8, #23
	sub	x8, x8, #128
	csel	x0, x8, x1, ne
	ret

