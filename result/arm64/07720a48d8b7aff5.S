func0000000000000002:
	eor	w8, w0, w1
	lsl	w8, w8, #4
	and	w0, w8, #0xf0f0f0f0
	ret

func0000000000000003:
	eor	w8, w0, w1
	ubfiz	w0, w8, #1, #1
	ret

