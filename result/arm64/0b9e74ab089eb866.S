func000000000000000d:
	add	w8, w0, w0, lsl #1
	sub	w8, w8, #3
	lsr	w0, w8, #6
	ret

func0000000000000001:
	mov	w8, #41944
	mov	w9, #48
	movk	w9, #32, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #22
	ret

func0000000000000011:
	add	w8, w0, w0, lsl #1
	mov	w9, #-12285
	add	w8, w8, w9
	lsr	w0, w8, #1
	ret

