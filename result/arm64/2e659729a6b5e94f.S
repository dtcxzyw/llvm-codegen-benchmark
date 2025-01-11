func0000000000000000:
	lsr	w8, w1, #1
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

func000000000000006a:
	lsr	w8, w1, #19
	mov	w9, #-100
	madd	w0, w8, w9, w0
	ret

