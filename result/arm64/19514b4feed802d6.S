func0000000000000003:
	lsl	w8, w1, #3
	and	w8, w8, #0x20
	orr	w8, w0, w8
	orr	w0, w8, #0x2
	ret

func0000000000000002:
	ubfiz	w8, w1, #4, #1
	orr	w8, w8, w0
	orr	w0, w8, #0xffffff80
	ret

func0000000000000000:
	ubfiz	w8, w1, #1, #1
	orr	w8, w0, w8
	orr	w0, w8, #0x4
	ret

func000000000000000f:
	ubfiz	w8, w1, #3, #3
	orr	w8, w8, w0
	orr	w0, w8, #0x4
	ret

func0000000000000001:
	lsl	w8, w1, #1
	and	w8, w8, #0x40
	orr	w8, w0, w8
	orr	w0, w8, #0x1
	ret

