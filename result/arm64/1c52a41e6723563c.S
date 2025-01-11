func0000000000000001:
	bfxil	w0, w1, #0, #2
	ret

func0000000000000007:
	and	w8, w1, #0x6
	and	w9, w0, #0xfffffff8
	orr	w0, w9, w8
	ret

func0000000000000005:
	and	w0, w0, #0x38
	bfxil	w0, w1, #0, #3
	ret

