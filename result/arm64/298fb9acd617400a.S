func0000000000000004:
	orr	w8, w0, w1, lsr #8
	orr	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000008:
	orr	w9, w0, w1, lsr #8
	mov	w8, #-65535
	orr	w9, w9, w1
	add	w8, w9, w8
	cmn	w8, #16, lsl #12
	cset	w0, lo
	ret

