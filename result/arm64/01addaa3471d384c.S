func0000000000000002:
	lsl	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000007:
	lsl	w8, w0, w1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000000:
	lsl	w8, w0, w1
	lsl	x0, x8, #48
	ret

func000000000000000f:
	lsl	w8, w0, w1
	ubfiz	x0, x8, #3, #32
	ret

