func000000000000000f:
	lsl	w8, w1, #2
	and	w8, w8, #0x3e0
	orr	w0, w8, w0
	ret

func000000000000000e:
	lsl	w8, w1, #13
	and	w8, w8, #0x1f0000
	orr	w0, w8, w0
	ret

func000000000000001f:
	lsl	w8, w1, #14
	and	w8, w8, #0x3f0000
	orr	w0, w0, w8
	ret

