func0000000000000002:
	and	w8, w2, #0x40
	orr	w9, w0, w1
	orr	w8, w9, w8
	and	w0, w8, #0xfffffffb
	ret

func0000000000000000:
	and	w8, w2, #0x8
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	w0, w8, #0xfffffffe
	ret

func0000000000000003:
	and	w8, w2, #0x1c
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	w0, w8, #0x7f
	ret

