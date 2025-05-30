func0000000000000144:
	mov	w8, #21846
	orr	w9, w1, w0
	movk	w8, #21845, lsl #16
	cmp	w0, w8
	ccmn	w9, #1, #4, lo
	cset	w0, gt
	ret

func000000000000008c:
	orr	w8, w0, w1
	cmp	w0, #0
	lsr	w8, w8, #30
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

