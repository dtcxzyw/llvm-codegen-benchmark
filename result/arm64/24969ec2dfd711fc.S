func0000000000000040:
	mov	w8, #29394
	lsr	x9, x1, #2
	movk	w8, #20927, lsl #16
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func0000000000000045:
	lsr	x8, x1, #3
	add	w8, w8, w0
	add	w0, w8, #3
	ret

