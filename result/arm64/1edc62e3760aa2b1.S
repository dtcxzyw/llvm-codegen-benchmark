func000000000000007f:
	ubfiz	w8, w2, #5, #8
	orr	w9, w0, w1, lsl #10
	orr	w0, w9, w8
	ret

func000000000000004f:
	ubfiz	w8, w2, #5, #8
	orr	w9, w0, w1, lsl #15
	orr	w0, w9, w8
	ret

func000000000000007d:
	orr	w8, w0, w2, lsl #9
	orr	w0, w8, w1, lsl #14
	ret

func000000000000007b:
	orr	w8, w0, w1, lsl #5
	orr	w0, w8, w2, lsl #11
	ret

func000000000000000c:
	ubfiz	w8, w2, #4, #8
	orr	w9, w0, w1, lsl #12
	orr	w0, w9, w8
	ret

func000000000000002c:
	ubfiz	w8, w2, #4, #8
	orr	w9, w0, w1, lsl #8
	orr	w0, w9, w8
	ret

func000000000000007c:
	orr	w8, w0, w1, lsl #13
	orr	w0, w8, w2, lsl #8
	ret

func000000000000003f:
	ubfiz	w8, w2, #7, #8
	orr	w9, w0, w1, lsl #2
	orr	w0, w9, w8
	ret

func000000000000003b:
	orr	w8, w0, w1, lsl #3
	orr	w0, w8, w2, lsl #8
	ret

func000000000000000e:
	ubfiz	w8, w2, #6, #8
	orr	w9, w0, w1, lsl #11
	orr	w0, w9, w8
	ret

func000000000000003c:
	ubfiz	w8, w2, #1, #8
	orr	w9, w0, w1, lsl #6
	orr	w0, w9, w8
	ret

func000000000000000a:
	orr	w8, w0, w1, lsl #12
	orr	w0, w8, w2, lsl #8
	ret

