func0000000000000005:
	mov	w8, #1
	sub	w8, w8, w0, lsr #3
	and	x0, x8, #0x3
	ret

func0000000000000001:
	add	x8, x0, x0, lsr #63
	mov	w9, #-1
	add	x8, x9, x8, lsr #1
	mov	w0, w8
	ret

