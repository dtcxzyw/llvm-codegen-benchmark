func0000000000000007:
	lsl	w8, w1, #2
	and	w8, w8, #0x3e0
	orr	w0, w0, w8
	ret

func0000000000000005:
	ubfiz	w8, w1, #8, #6
	orr	w0, w8, w0
	ret

func000000000000000f:
	ubfiz	w8, w1, #7, #1
	orr	w0, w8, w0
	ret

func0000000000000009:
	ubfiz	w8, w1, #12, #1
	orr	w0, w0, w8
	ret

func0000000000000006:
	ubfiz	w8, w1, #2, #1
	orr	w0, w0, w8
	ret

