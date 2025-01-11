func0000000000000003:
	lsl	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w2, #4
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000000:
	ubfiz	w8, w2, #3, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfiz	w8, w2, #4, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w2, #5, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsl	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret

