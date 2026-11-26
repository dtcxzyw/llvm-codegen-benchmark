func000000000000000a:
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #5, #11
	ret

func0000000000000008:
	ubfx	w8, w0, #11, #5
	orr	w0, w8, w1
	ret

func000000000000000c:
	ubfx	w8, w0, #5, #11
	orr	w0, w8, w1
	ret

func000000000000000e:
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #6, #10
	ret

