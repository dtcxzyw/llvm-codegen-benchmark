func0000000000000013:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #2
	add	x0, x0, x8
	ret

