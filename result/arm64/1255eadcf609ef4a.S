func0000000000000008:
	lsl	w8, w0, #28
	orr	w0, w8, w1, lsl #24
	ret

func000000000000003f:
	ubfiz	w8, w1, #6, #8
	orr	w0, w8, w0, lsl #12
	ret

func0000000000000023:
	ubfiz	w8, w1, #10, #8
	orr	w0, w8, w0, lsl #14
	ret

func000000000000001f:
	ubfiz	w8, w1, #2, #8
	orr	w0, w8, w0, lsl #10
	ret

func000000000000001e:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000000:
	ubfiz	w8, w1, #1, #8
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000004:
	ubfiz	w8, w1, #4, #8
	orr	w0, w8, w0, lsl #12
	ret

func0000000000000005:
	ubfiz	w8, w1, #1, #8
	orr	w0, w8, w0, lsl #9
	ret

func000000000000002c:
	ubfiz	w8, w1, #1, #8
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000024:
	ubfiz	w8, w1, #2, #8
	orr	w0, w8, w0, lsl #3
	ret

func000000000000003b:
	ubfiz	w8, w1, #6, #8
	orr	w0, w8, w0, lsl #12
	ret

