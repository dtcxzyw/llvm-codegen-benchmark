func0000000000000003:
	and	w8, w1, #0x1f
	and	w9, w0, #0x3f
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x8
	and	w9, w0, #0xfffffffb
	and	w10, w1, #0x2
	orr	w8, w9, w8
	orr	w0, w8, w10
	ret

func0000000000000002:
	orr	w8, w0, w1
	and	w0, w8, #0xff
	ret

