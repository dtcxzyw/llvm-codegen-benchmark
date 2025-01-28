func000000000000002a:
	lsl	w8, w1, #24
	orr	w0, w8, w0, lsl #16
	ret

func000000000000002b:
	lsl	w8, w1, #10
	orr	w8, w8, w0, lsl #2
	and	w0, w8, #0x3fffc
	ret

func0000000000000028:
	lsl	w0, w0, #24
	ret

