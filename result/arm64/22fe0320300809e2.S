func000000000000001d:
	lsl	w8, w1, #16
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000004:
	lsl	w8, w1, #16
	orr	w0, w8, w0, lsl #31
	ret

func0000000000000017:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #16
	ret

func000000000000003f:
	ubfiz	w8, w1, #13, #16
	orr	w0, w8, w0, lsl #23
	ret

func000000000000003d:
	ubfiz	w8, w1, #13, #16
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001f:
	ubfiz	w8, w1, #9, #16
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000037:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000019:
	lsl	w8, w1, #23
	orr	w0, w8, w0, lsl #15
	ret

func000000000000003e:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000016:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000010:
	lsl	w8, w0, #2
	orr	w0, w8, w1, lsl #16
	ret

func000000000000001e:
	ubfiz	w8, w1, #4, #16
	orr	w0, w8, w0, lsl #12
	ret

func0000000000000005:
	lsl	w8, w0, #28
	orr	w0, w8, w1, lsl #20
	ret

func0000000000000007:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret

