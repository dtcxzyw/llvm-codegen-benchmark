func000000000000003f:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xffffff
	and	w0, w8, #0xffff01ff
	ret

func000000000000002f:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0x7fffffff
	and	w0, w8, #0xffffffef
	ret

func000000000000003b:
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xffffff00
	and	w0, w8, #0xfeffffff
	ret

func0000000000000000:
	lsl	w8, w1, #10
	orr	w8, w8, w2, lsl #17
	orr	w8, w8, w0
	and	w0, w8, #0xffffff
	ret

