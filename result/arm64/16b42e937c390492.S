func0000000000000128:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	mov	x10, #-1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000028:
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, lt
	asr	x8, x8, #4
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

