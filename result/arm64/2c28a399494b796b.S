func0000000000000011:
	sub	x8, x1, x0
	lsr	x8, x8, #2
	neg	w0, w8
	ret

func0000000000000010:
	sub	x8, x1, x0
	mov	w9, #67108864
	lsr	x8, x8, #2
	sub	w0, w9, w8
	ret

