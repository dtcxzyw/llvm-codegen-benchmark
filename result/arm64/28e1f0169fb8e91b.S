func0000000000000025:
	sub	w9, w0, w1
	mov	w8, #52429
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #23
	sub	x0, x8, #128
	ret

