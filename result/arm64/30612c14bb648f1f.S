func00000000000000e4:
	mov	w8, #4
	orr	x8, x8, x2, lsl #3
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000064:
	mov	w8, #14
	orr	x8, x8, x2, lsl #4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

