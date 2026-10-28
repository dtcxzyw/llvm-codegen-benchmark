func0000000000000003:
	ubfx	w8, w2, #10, #1
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret

func0000000000000013:
	ubfx	w8, w2, #7, #5
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000002:
	ubfx	w8, w2, #17, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #23, #1
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w2, #26, #3
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000012:
	ubfx	w8, w2, #9, #1
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000007:
	ubfx	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

