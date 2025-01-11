func0000000000000009:
	orr	w8, w0, w1
	mov	w9, #61538
	orr	w8, w8, w2, lsl #8
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret

func000000000000000c:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #19
	eor	w0, w8, #0x200
	ret

func000000000000000f:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #25
	eor	w0, w8, #0x40000000
	ret

