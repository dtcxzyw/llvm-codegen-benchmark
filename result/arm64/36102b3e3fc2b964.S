func000000000000000f:
	orr	w8, w0, w1, lsl #5
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xffff
	ret

func000000000000000d:
	orr	w8, w0, w1, lsl #2
	and	w0, w8, #0xf
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #24
	and	w0, w8, #0x7fffffff
	ret

