func0000000000000007:
	and	w8, w2, #0x30
	and	w9, w1, #0xc
	orr	w8, w9, w8
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000006:
	and	w8, w1, #0x18
	bfxil	w8, w2, #0, #1
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

