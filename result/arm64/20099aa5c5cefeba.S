func0000000000000000:
	mov	w8, #51819
	eor	w9, w0, w1
	movk	w8, #34283, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #13
	ret

func0000000000000002:
	eor	w8, w0, w1
	add	w8, w8, w8, lsl #4
	lsr	w0, w8, #9
	ret

