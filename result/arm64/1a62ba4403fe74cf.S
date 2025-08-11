func0000000000000000:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, gt
	cmp	x8, x0
	csel	x8, x8, x0, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, mi
	asr	x0, x8, #2
	ret

