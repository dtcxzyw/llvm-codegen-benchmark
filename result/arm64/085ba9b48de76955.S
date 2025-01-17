func000000000000007f:
	lsl	w8, w1, #1
	and	w9, w2, #0xffff
	orr	w8, w8, w9, lsl #9
	add	w0, w0, w8
	ret

func0000000000000017:
	lsl	w8, w1, #28
	orr	w8, w8, w2, lsl #20
	add	w0, w8, w0
	ret

func000000000000007c:
	and	w8, w2, #0xffff
	lsl	w8, w8, #7
	orr	w8, w8, w1, lsl #23
	add	w0, w8, w0
	ret

func0000000000000075:
	and	w8, w2, #0xffff
	lsl	w8, w8, #8
	orr	w8, w8, w1, lsl #24
	add	w0, w0, w8
	ret

func000000000000007d:
	and	w8, w2, #0xffff
	lsl	w8, w8, #1
	orr	w8, w8, w1, lsl #17
	add	w0, w8, w0
	ret

