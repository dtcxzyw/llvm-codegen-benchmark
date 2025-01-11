func0000000000000006:
	add	x9, x1, #255
	cmp	x1, #0
	mov	w8, #320
	csel	x9, x9, x1, lt
	asr	x9, x9, #8
	cmp	x9, #320
	csel	x8, x9, x8, lt
	mov	w9, #8
	cmp	x8, #8
	csel	x8, x8, x9, gt
	cmp	x8, x0
	cset	w0, lt
	ret

