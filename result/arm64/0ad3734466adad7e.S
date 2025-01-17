func0000000000000004:
	and	w8, w1, #0xff00
	orr	w0, w0, w8, lsl #16
	ret

func000000000000000f:
	and	w8, w1, #0x7f00
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000005:
	and	w8, w1, #0xff00
	orr	w0, w0, w8, lsl #16
	ret

func000000000000000d:
	orr	w0, w0, w1, lsl #17
	ret

func000000000000000e:
	and	w8, w1, #0x1
	orr	w0, w0, w8, lsl #19
	ret

func000000000000000c:
	orr	w0, w0, w1, lsl #24
	ret

