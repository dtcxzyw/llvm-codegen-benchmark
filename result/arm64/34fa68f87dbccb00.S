func000000000000001d:
	mov	w8, #8703
	and	w8, w2, w8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #14
	ret

func0000000000000008:
	and	w8, w1, #0xffffc003
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #8
	ret

func0000000000000000:
	and	w8, w1, #0xffff8001
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #9
	ret

