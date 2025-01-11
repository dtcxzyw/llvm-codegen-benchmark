func000000000000000f:
	and	w8, w2, #0xf800
	orr	w8, w8, w1, lsl #10
	orr	w0, w8, w0
	ret

func000000000000001e:
	and	w8, w2, #0x7800
	orr	w8, w8, w1, lsl #21
	orr	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0xc00
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xf800
	orr	w8, w8, w1, lsl #19
	orr	w0, w8, w0
	ret

