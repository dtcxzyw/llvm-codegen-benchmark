func000000000000000a:
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #5, #11
	ret

func0000000000000008:
	and	w8, w0, #0xf800
	orr	w0, w1, w8, lsr #11
	ret

func000000000000000c:
	and	w8, w0, #0xffe0
	orr	w0, w1, w8, lsr #5
	ret

func000000000000000e:
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #6, #10
	ret

