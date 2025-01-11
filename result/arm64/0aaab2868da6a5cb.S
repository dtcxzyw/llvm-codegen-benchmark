func0000000000000004:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w9
	lsr	w0, w8, #1
	ret

func0000000000000008:
	mov	w8, #2
	sub	w9, w0, #17
	lsl	w8, w8, w9
	lsr	w0, w8, #3
	ret

