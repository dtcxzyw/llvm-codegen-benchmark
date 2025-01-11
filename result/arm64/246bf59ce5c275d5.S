func000000000000000c:
	lsl	w8, w2, #6
	orr	w8, w8, w1, lsl #9
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w2, #11
	orr	w8, w8, w1, lsl #1
	orr	w0, w8, w0
	ret

func00000000000000c0:
	lsl	w8, w2, #17
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000e:
	lsl	w8, w1, #7
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w0
	ret

func00000000000000cf:
	lsl	w8, w2, #6
	orr	w8, w8, w1, lsl #7
	orr	w0, w8, w0
	ret

func000000000000000f:
	lsl	w8, w1, #15
	orr	w8, w8, w2, lsl #20
	orr	w0, w8, w0
	ret

func0000000000000001:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w0
	ret

