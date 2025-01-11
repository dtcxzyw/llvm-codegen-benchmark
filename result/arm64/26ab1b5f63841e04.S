func0000000000000000:
	and	w8, w1, #0x8000
	orr	w0, w8, w0, lsr #13
	ret

func0000000000000007:
	and	w0, w0, #0xc0
	bfxil	w0, w1, #26, #6
	ret

func0000000000000006:
	and	w8, w1, #0x8000
	orr	w0, w8, w0, lsr #13
	ret

