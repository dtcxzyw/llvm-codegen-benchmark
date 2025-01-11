func0000000000000000:
	add	x8, x1, x2
	mov	w9, #6291456
	sub	x8, x8, x0
	cmp	x8, #1536, lsl #12
	csel	x0, x8, x9, lo
	ret

