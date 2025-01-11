func0000000000000007:
	and	w8, w0, #0xfe
	orr	w8, w8, w1, lsr #7
	lsl	w0, w8, #1
	ret

func0000000000000006:
	bfxil	w0, w1, #13, #19
	lsl	w0, w0, #8
	ret

func0000000000000003:
	and	w8, w0, #0x7e0
	orr	w8, w8, w1, lsr #2
	lsl	w0, w8, #17
	ret

func0000000000000004:
	bfxil	w1, w0, #13, #19
	lsl	w0, w1, #6
	ret

