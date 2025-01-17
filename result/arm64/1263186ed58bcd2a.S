func000000000000000f:
	and	w8, w1, #0x1
	orr	w0, w0, w8, lsl #9
	ret

func0000000000000007:
	and	w8, w1, #0xf0
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000005:
	and	w8, w1, #0xfffff0
	orr	w0, w0, w8, lsl #8
	ret

func000000000000000d:
	orr	w0, w0, w1, lsl #14
	ret

func000000000000000e:
	and	w8, w1, #0x40
	orr	w0, w0, w8, lsl #3
	ret

