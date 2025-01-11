func0000000000000012:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x8, x0, x8
	asr	x0, x8, #6
	ret

