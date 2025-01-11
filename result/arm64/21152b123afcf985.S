func000000000000007c:
	madd	w8, w1, w2, w0
	lsl	w0, w8, #2
	ret

func000000000000003c:
	madd	w8, w1, w2, w0
	lsl	w0, w8, #6
	ret

func0000000000000028:
	madd	w8, w1, w2, w0
	ubfiz	x0, x8, #32, #31
	ret

