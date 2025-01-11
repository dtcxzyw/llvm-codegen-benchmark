func000000000000000f:
	and	w8, w1, #0xff
	and	w9, w2, #0x40
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000b:
	and	w8, w1, #0xff
	and	w9, w2, #0x80
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000e:
	and	w8, w1, #0xff
	and	w9, w2, #0x2
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w1, #0xff
	and	w9, w2, #0x40
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

