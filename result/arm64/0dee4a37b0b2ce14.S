func0000000000000008:
	orr	w8, w0, w1, lsl #4
	and	w0, w8, #0x7f
	ret

func000000000000001f:
	orr	w8, w0, w1, lsl #6
	and	w0, w8, #0x3ff
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #3
	and	w0, w8, #0xffffff7f
	ret

func000000000000001e:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0x7f00
	ret

func0000000000000004:
	orr	w8, w0, w1, lsl #6
	and	w0, w8, #0x3ff
	ret

