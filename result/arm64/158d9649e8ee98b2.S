func0000000000000000:
	add	x9, x0, #255
	cmp	x0, #0
	mov	w8, #320
	csel	x9, x9, x0, mi
	asr	x9, x9, #8
	cmp	x9, #320
	csel	x8, x9, x8, lt
	mov	w9, #8
	cmp	x8, #8
	csel	x0, x8, x9, gt
	ret

