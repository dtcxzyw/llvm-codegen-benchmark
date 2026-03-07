func0000000000000000:
	mov	x9, #2684354560
	mov	w8, #3
	movk	x9, #18724, lsl #32
	sub	w8, w8, w0
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
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

