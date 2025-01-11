func0000000000000003:
	lsr	w8, w2, #31
	lsr	w9, w1, #5
	orr	w8, w9, w8, lsl #15
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #260
	and	w8, w8, w2, lsr #1
	orr	w8, w8, w1, lsr #3
	orr	w0, w0, w8
	ret

