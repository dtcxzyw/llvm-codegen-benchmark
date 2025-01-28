func000000000000001f:
	ubfiz	w8, w2, #10, #6
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001d:
	ubfiz	w8, w2, #15, #1
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000001c:
	ubfiz	w8, w2, #12, #7
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000001b:
	orr	w8, w1, w2, lsl #31
	orr	w0, w8, w0
	ret

func000000000000001e:
	ubfiz	w8, w2, #19, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w2, #17
	orr	w9, w1, w0
	and	w8, w8, #0x1000000
	orr	w0, w8, w9
	ret

