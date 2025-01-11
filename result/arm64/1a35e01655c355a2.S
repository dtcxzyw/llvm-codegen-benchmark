func0000000000000291:
	mov	w8, #13377
	mov	w9, #262143
	movk	w8, #1, lsl #16
	mul	w8, w0, w8
	add	w9, w8, w9
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w0, #0
	asr	w8, w8, #18
	cinc	w0, w8, gt
	ret

