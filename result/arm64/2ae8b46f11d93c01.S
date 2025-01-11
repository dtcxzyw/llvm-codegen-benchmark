func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #2
	ret

func0000000000000000:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #6
	ret

