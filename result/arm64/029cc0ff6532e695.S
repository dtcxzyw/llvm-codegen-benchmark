func000000000000003f:
	orr	w8, w0, w1, lsl #8
	lsl	x0, x8, #32
	ret

func000000000000003a:
	orr	w8, w0, w1, lsl #20
	lsl	x0, x8, #32
	ret

func000000000000000f:
	orr	w8, w0, w1, lsl #6
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #4
	ubfiz	x0, x8, #10, #32
	ret

func000000000000002b:
	orr	w8, w0, w1, lsl #24
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #31
	lsl	x0, x8, #32
	ret

func000000000000002a:
	orr	w8, w0, w1, lsl #16
	lsl	x0, x8, #32
	ret

func000000000000000a:
	orr	w8, w0, w1, lsl #1
	lsl	x0, x8, #32
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000023:
	orr	w8, w0, w1, lsl #16
	ubfiz	x0, x8, #2, #32
	ret

