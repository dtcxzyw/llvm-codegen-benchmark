func0000000000000004:
	lsr	w8, w1, #8
	orr	w0, w0, w8, lsl #24
	ret

func000000000000000f:
	lsl	w8, w1, #16
	and	w8, w8, #0x7f000000
	orr	w0, w0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #8
	orr	w0, w0, w8, lsl #24
	ret

func000000000000000d:
	orr	w0, w0, w1, lsl #17
	ret

func000000000000000e:
	ubfiz	w8, w1, #19, #1
	orr	w0, w0, w8
	ret

func000000000000000c:
	orr	w0, w0, w1, lsl #24
	ret

