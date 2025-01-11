func0000000000000005:
	and	w8, w1, #0xe0
	sub	w0, w0, w8, lsr #5
	ret

func0000000000000007:
	and	w8, w1, #0xfe
	sub	w0, w0, w8, lsr #1
	ret

func0000000000000004:
	and	w8, w1, #0xfe
	sub	w0, w0, w8, lsr #1
	ret

