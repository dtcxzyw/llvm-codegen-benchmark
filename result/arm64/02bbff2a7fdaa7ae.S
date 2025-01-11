func0000000000000002:
	and	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000007:
	and	w8, w0, w1
	lsl	x0, x8, #62
	ret

func0000000000000006:
	and	w8, w0, w1
	lsl	x0, x8, #63
	ret

func0000000000000003:
	and	w8, w0, w1
	ubfiz	x0, x8, #2, #32
	ret

