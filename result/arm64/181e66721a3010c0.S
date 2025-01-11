func00000000000000ea:
	orr	w8, w0, w1, lsl #8
	mov	w9, #65520
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

func00000000000000e8:
	mov	w8, #65535
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret

func00000000000000f8:
	orr	w8, w0, w1, lsl #8
	mov	w9, #65535
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

func00000000000000fa:
	orr	w8, w0, w1, lsl #10
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

