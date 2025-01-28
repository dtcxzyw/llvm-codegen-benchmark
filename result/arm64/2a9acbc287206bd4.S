func000000000000007f:
	ubfiz	w8, w1, #13, #16
	orr	w0, w8, w0, lsl #23
	ret

func000000000000005d:
	ubfiz	w8, w1, #13, #16
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000077:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret

func000000000000003d:
	ubfiz	w8, w1, #13, #16
	orr	w0, w8, w0, lsl #31
	ret

func000000000000007e:
	ubfiz	w8, w0, #8, #16
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000016:
	ubfiz	w8, w0, #8, #16
	orr	w0, w8, w1, lsl #16
	ret

func000000000000007d:
	lsl	w8, w0, #24
	orr	w0, w8, w1, lsl #16
	ret

func000000000000001e:
	ubfiz	w8, w1, #4, #16
	ubfiz	w9, w0, #12, #16
	orr	w0, w9, w8
	ret

func0000000000000019:
	ubfiz	w8, w1, #13, #16
	orr	w0, w8, w0, lsl #29
	ret

