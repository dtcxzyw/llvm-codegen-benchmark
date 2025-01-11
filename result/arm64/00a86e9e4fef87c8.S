func0000000000000005:
	mov	w8, #52429
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #23
	sub	x0, x8, x8, lsr #1
	ret

