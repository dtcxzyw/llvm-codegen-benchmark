func000000000000001e:
	ubfiz	w8, w1, #13, #9
	orr	w8, w0, w8
	orr	w0, w8, #0x7fc00000
	ret

func000000000000000a:
	lsr	w8, w1, #15
	orr	w8, w0, w8, lsl #31
	orr	w0, w8, #0x7fc00000
	ret

func000000000000001f:
	ubfiz	w8, w1, #17, #1
	orr	w8, w0, w8
	orr	w0, w8, #0x10000
	ret

func000000000000001b:
	orr	w8, w0, w1, lsl #26
	orr	w0, w8, #0x200
	ret

