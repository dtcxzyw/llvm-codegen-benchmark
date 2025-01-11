func000000000000001b:
	mov	w8, #1
	sub	w8, w8, w1
	lsr	x8, x0, x8
	and	x9, x8, #0x1
	add	x0, x9, x8
	ret

