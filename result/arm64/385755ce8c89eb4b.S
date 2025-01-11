func000000000000000b:
	sub	w8, w2, #1
	orr	w9, w1, w0
	lsr	w8, w8, #7
	and	w8, w8, #0x2
	orr	w0, w8, w9
	ret

func0000000000000003:
	add	w8, w2, #96, lsl #12
	orr	w9, w1, w0
	lsr	w8, w8, #8
	and	w8, w8, #0xff00
	orr	w0, w8, w9
	ret

func0000000000000002:
	add	w8, w2, #1, lsl #12
	lsr	w8, w8, #31
	orr	w8, w1, w8, lsl #15
	orr	w0, w8, w0
	ret

func0000000000000012:
	add	w8, w2, #1, lsl #12
	lsr	w8, w8, #31
	orr	w8, w1, w8, lsl #15
	orr	w0, w8, w0
	ret

func0000000000000013:
	add	w8, w2, #2048, lsl #12
	lsr	w8, w8, #24
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

