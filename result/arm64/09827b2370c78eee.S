func000000000000000a:
	add	x8, x2, x0
	mov	w9, #4
	sub	x8, x1, x8
	cmp	x8, #4
	csel	x0, x8, x9, lt
	ret

func0000000000000002:
	add	x8, x2, x0
	sub	x8, x1, x8
	and	x0, x8, x8, asr #63
	ret

