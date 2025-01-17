func000000000000007f:
	lsl	w8, w1, #9
	bfi	w8, w2, #1, #8
	add	w0, w0, w8
	ret

func000000000000007c:
	lsl	w8, w1, #4
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #12
	add	w0, w8, w0
	ret

func000000000000007d:
	lsl	w8, w1, #4
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #12
	add	w0, w0, w8
	ret

func0000000000000075:
	lsl	w8, w2, #24
	orr	w8, w8, w1, lsl #8
	add	w0, w0, w8
	ret

