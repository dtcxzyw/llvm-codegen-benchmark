func0000000000000020:
	orr	w8, w1, w2
	mov	w9, #31161
	sub	w8, w8, w0
	movk	w9, #40503, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

func000000000000002a:
	orr	w8, w1, w2
	sub	w8, w8, w0
	sub	w8, w8, #16
	lsr	w0, w8, #1
	ret

