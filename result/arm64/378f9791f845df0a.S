func0000000000000009:
	mul	w8, w1, w2
	lsr	w8, w8, #27
	orr	w0, w0, w8, lsl #10
	ret

func000000000000000f:
	mul	w8, w1, w2
	lsr	w8, w8, #10
	and	w8, w8, #0x3e0
	orr	w0, w0, w8
	ret

func0000000000000001:
	mul	w8, w1, w2
	lsr	w8, w8, #8
	and	w8, w8, #0xff00ff
	orr	w0, w8, w0
	ret

