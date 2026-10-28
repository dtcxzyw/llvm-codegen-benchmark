func000000000000001f:
	ubfiz	w8, w2, #10, #5
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000b:
	ubfx	w8, w2, #3, #5
	orr	w8, w1, w8, lsl #11
	orr	w0, w8, w0
	ret

func000000000000000f:
	ubfx	w8, w2, #2, #6
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func000000000000001b:
	ubfx	w8, w2, #1, #1
	orr	w8, w1, w8, lsl #15
	orr	w0, w8, w0
	ret

func000000000000001c:
	ubfiz	w8, w2, #13, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #8, #1
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

