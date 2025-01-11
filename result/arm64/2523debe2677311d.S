func0000000000000004:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #3
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000005:
	sub	w8, w2, w1
	add	w8, w0, w8, lsr #5
	and	x0, x8, #0xf
	ret

