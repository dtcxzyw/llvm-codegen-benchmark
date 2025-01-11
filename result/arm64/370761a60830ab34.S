func0000000000000000:
	and	w8, w0, w1
	ubfiz	w0, w8, #5, #7
	ret

func0000000000000002:
	and	w8, w0, w1
	ubfiz	w0, w8, #30, #1
	ret

func0000000000000003:
	and	w8, w0, w1
	lsl	w8, w8, #2
	and	w0, w8, #0x20000
	ret

