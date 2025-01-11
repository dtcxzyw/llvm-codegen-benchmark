func000000000000000f:
	fcvtzs	w8, s0
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000b:
	fcvtzs	w8, s0
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000e:
	fcvtzs	w8, s0
	orr	w8, w1, w8, lsl #11
	orr	w0, w8, w0
	ret

func000000000000000c:
	fcvtzs	w8, s0
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret

