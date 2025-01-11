func0000000000000000:
	mov	w8, #3
	mov	w9, #18725
	sub	w8, w8, w0
	movk	w9, #9362, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	lsr	w9, w9, #2
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	eor	w0, w8, #0x7
	ret

func0000000000000001:
	mov	w8, #1
	mov	w9, #43691
	sub	w8, w8, w0
	movk	w9, #43690, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #33
	add	w9, w9, w9, lsl #1
	sub	w8, w8, w9
	eor	w0, w8, #0x3
	ret

