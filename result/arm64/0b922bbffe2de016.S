func0000000000000003:
	lsl	w9, w1, #3
	mov	w8, #24
	cmp	w1, #0
	sub	w9, w9, #40
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret

func0000000000000343:
	lsl	w9, w1, #4
	mov	w8, #48
	cmp	w1, #3
	sub	w9, w9, #16
	csel	w8, w8, w9, eq
	orr	w0, w0, w8
	ret

