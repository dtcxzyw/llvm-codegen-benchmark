func0000000000000000:
	lsr	w8, w2, #8
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000004:
	lsr	w8, w2, #1
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000006:
	lsr	w8, w2, #24
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func000000000000000c:
	lsr	w8, w2, #24
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret

