func0000000000000000:
	mov	w8, #43691
	add	w9, w0, w1
	mov	w10, #6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w0, w8, w10, w9
	ret

func000000000000000c:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

