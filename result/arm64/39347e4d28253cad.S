func0000000000000009:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0
	csel	x8, x8, x0, lt
	lsl	x0, x8, #3
	ret

