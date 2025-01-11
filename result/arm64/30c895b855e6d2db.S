func0000000000000002:
	add	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, x0
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

