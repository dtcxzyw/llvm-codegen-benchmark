func000000000000001c:
	add	w8, w1, w1, lsl #1
	mov	w9, #128
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	mov	w9, #14
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	mov	w9, #1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

