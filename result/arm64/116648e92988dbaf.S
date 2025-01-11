func000000000000000f:
	add	w8, w2, w2, lsl #2
	mov	w9, #18724
	mov	w10, #37449
	movk	w9, #9362, lsl #16
	movk	w10, #2340, lsl #16
	and	w8, w9, w8, lsl #2
	and	w9, w1, w10
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	neg	w8, w2, lsl #8
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0xff00
	orr	w0, w9, w8
	ret

