func000000000000003f:
	lsl	w8, w0, #8
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w0, #16
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w0
	ret

func000000000000002c:
	lsl	w8, w0, #8
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w0, #10
	orr	w8, w8, w0, lsl #20
	orr	w0, w8, w0
	ret

