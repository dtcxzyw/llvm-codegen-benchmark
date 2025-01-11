func0000000000000020:
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, w8, lsl #1
	ret

func0000000000000030:
	add	w8, w0, w1
	mov	w9, #39322
	lsr	w8, w8, #1
	movk	w9, #6553, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

