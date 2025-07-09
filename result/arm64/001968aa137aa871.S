func000000000000000a:
	orr	w8, w1, w2, lsl #8
	mov	w9, #61538
	movk	w9, #2172, lsl #16
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret

func000000000000000f:
	orr	w8, w1, w2, lsl #8
	mov	w9, #47814
	movk	w9, #41905, lsl #16
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret

func000000000000000b:
	orr	w8, w1, w2, lsl #16
	eon	w0, w8, w0
	ret

