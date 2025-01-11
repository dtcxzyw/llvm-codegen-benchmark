func0000000000000009:
	cmp	x0, #4
	mov	w8, #4
	add	x9, x1, x2
	csel	x8, x0, x8, lt
	add	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x2, x2, asr #63
	add	x9, x0, x1
	add	x0, x9, x8
	ret

