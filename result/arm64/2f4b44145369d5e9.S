func0000000000000007:
	ubfx	w8, w1, #8, #1
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000006:
	ubfx	w8, w1, #16, #2
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000004:
	ubfx	w8, w1, #24, #2
	orr	w0, w0, w8
	ret

func0000000000000002:
	ubfx	w8, w1, #12, #6
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #8, #2
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000003:
	ubfx	w8, w1, #17, #1
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000001:
	ubfx	w8, w1, #20, #4
	orr	w0, w0, w8
	ret

