func000000000000000f:
	ubfiz	w8, w1, #9, #1
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsl	w8, w1, #4
	and	w8, w8, #0xf00
	orr	w0, w8, w0
	ret

func0000000000000005:
	lsr	w8, w1, #4
	orr	w0, w0, w8, lsl #12
	ret

func000000000000000d:
	orr	w0, w0, w1, lsl #14
	ret

func000000000000000e:
	lsl	w8, w1, #3
	and	w8, w8, #0x200
	orr	w0, w0, w8
	ret

