func000000000000003f:
	lsl	w8, w1, #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000002f:
	lsl	w8, w1, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000003b:
	lsl	w8, w1, #24
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000003d:
	lsl	w8, w1, #4
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w1, #4
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func0000000000000021:
	lsl	w8, w1, #28
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

