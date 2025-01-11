func00000000000000e6:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret

func0000000000000066:
	mov	w8, #1
	orr	x8, x8, x1, lsl #2
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

