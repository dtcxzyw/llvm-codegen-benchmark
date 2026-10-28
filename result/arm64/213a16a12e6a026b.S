func0000000000000004:
	ubfx	w8, w2, #2, #1
	orr	w8, w1, w8, lsl #13
	orr	w0, w8, w0
	ret

func0000000000000006:
	ubfx	w8, w2, #4, #4
	orr	w8, w1, w8, lsl #11
	orr	w0, w8, w0
	ret

func0000000000000007:
	ubfx	w8, w2, #7, #1
	orr	w8, w1, w8, lsl #11
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w2, #5, #1
	orr	w8, w1, w8, lsl #15
	orr	w0, w8, w0
	ret

func0000000000000003:
	ubfx	w8, w2, #8, #4
	orr	w8, w1, w8, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000002:
	ubfx	w8, w2, #5, #1
	orr	w8, w1, w8, lsl #15
	orr	w0, w8, w0
	ret

