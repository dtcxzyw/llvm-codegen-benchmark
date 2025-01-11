func0000000000000000:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret

func00000000000000f0:
	mov	w8, #52429
	mov	w9, #246
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	madd	w8, w8, w9, w0
	add	w0, w8, #48
	ret

