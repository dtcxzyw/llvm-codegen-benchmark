func000000000000000e:
	ubfx	w8, w2, #16, #2
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret

func000000000000000f:
	ubfx	w8, w2, #12, #1
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret

func0000000000000008:
	ubfx	w8, w2, #3, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	ubfx	w8, w2, #2, #1
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

func000000000000000c:
	ubfx	w8, w2, #6, #1
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret

