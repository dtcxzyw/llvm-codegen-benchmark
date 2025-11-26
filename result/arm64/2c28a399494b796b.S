func0000000000000011:
	sub	x8, x1, x0
	neg	x0, x8, lsr #2
	ret

func0000000000000010:
	mov	w8, #67108864
	sub	x9, x1, x0
	sub	x0, x8, x9, lsr #2
	ret

