func0000000000000007:
	lsl	w8, w1, #4
	and	w8, w8, #0x70000
	orr	w0, w0, w8
	ret

func000000000000000f:
	ubfiz	w8, w1, #16, #8
	orr	w0, w0, w8
	ret

func000000000000000e:
	ubfiz	w8, w1, #8, #8
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #22
	and	w8, w8, #0x2000000
	orr	w0, w8, w0
	ret

func000000000000000d:
	ubfiz	w8, w1, #18, #3
	orr	w0, w0, w8
	ret

func0000000000000006:
	lsl	w8, w1, #5
	and	w8, w8, #0x100
	orr	w0, w0, w8
	ret

func0000000000000005:
	ubfiz	w8, w1, #16, #13
	orr	w0, w8, w0
	ret

