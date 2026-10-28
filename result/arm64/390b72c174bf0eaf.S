func0000000000000003:
	ubfx	w8, w2, #2, #3
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfx	w8, w2, #11, #1
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000002:
	ubfx	w8, w2, #13, #10
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000004:
	ubfx	w8, w2, #20, #1
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w2, #13, #10
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000006:
	lsr	w8, w2, #31
	orr	w8, w1, w8, lsl #15
	orr	w0, w8, w0
	ret

