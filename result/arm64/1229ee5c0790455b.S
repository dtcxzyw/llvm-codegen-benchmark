func000000000000000f:
	lsl	w8, w1, #7
	and	w8, w8, #0x7c00
	orr	w0, w0, w8
	ret

func0000000000000009:
	lsl	w8, w1, #12
	and	w8, w8, #0xf8000
	orr	w0, w8, w0
	ret

func000000000000000d:
	lsl	w8, w1, #8
	and	w8, w8, #0xf800
	orr	w0, w0, w8
	ret

