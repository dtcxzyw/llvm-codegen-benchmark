func000000000000001e:
	and	w8, w1, #0x1ff
	orr	w8, w0, w8, lsl #13
	orr	w0, w8, #0x7fc00000
	ret

func000000000000000a:
	and	w8, w1, #0x8000
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, #0x7fc00000
	ret

func000000000000001f:
	and	w8, w1, #0x1
	orr	w8, w0, w8, lsl #17
	orr	w0, w8, #0x10000
	ret

func000000000000001b:
	orr	w8, w0, w1, lsl #26
	orr	w0, w8, #0x200
	ret

