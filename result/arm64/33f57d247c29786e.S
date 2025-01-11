func000000000000000f:
	and	w8, w2, #0x3e0
	and	w9, w1, #0x7c00
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func000000000000000e:
	and	w8, w2, #0x7e0
	and	w9, w1, #0xf800
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w2, #0xf800
	and	w9, w1, #0xffe0
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

