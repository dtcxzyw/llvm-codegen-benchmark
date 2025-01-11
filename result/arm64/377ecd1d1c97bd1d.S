func0000000000000003:
	and	w8, w2, #0xff000
	and	w9, w1, #0x100000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0xff
	and	w9, w1, #0xff0000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000b:
	and	w8, w2, #0xff00
	and	w9, w1, #0xff0000
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x7e
	and	w9, w1, #0x1
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

