func0000000000000005:
	mov	w8, #1
	sub	w8, w8, w0, lsr #3
	and	x0, x8, #0x3
	ret

func0000000000000001:
	add	x8, x0, x0, lsr #63
	lsr	x8, x8, #1
	sub	w0, w8, #1
	ret

