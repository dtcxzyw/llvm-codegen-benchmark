func000000000000000f:
	and	w8, w2, #0x20
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret

func000000000000000a:
	and	w8, w2, #0x80000
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func0000000000000003:
	and	w8, w2, #0x20
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func000000000000000e:
	and	w8, w2, #0x1f
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #16
	ret

