func000000000000001f:
	and	w8, w1, #0xff
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000018:
	orr	w0, w0, w1, lsl #24
	ret

func000000000000001a:
	and	w8, w1, #0xff
	orr	w0, w0, w8, lsl #16
	ret

func000000000000001c:
	orr	w0, w0, w1, lsl #26
	ret

