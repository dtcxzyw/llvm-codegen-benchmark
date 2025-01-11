func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	mvn	w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #61538
	orr	w8, w8, w0
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w1, w2
	mov	w9, #61538
	orr	w8, w8, w0
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w1, w2
	mov	w9, #47814
	orr	w8, w8, w0
	movk	w9, #41905, lsl #16
	eor	w0, w8, w9
	ret

