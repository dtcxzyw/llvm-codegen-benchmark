func0000000000000003:
	and	w8, w0, #0xff
	lsl	w0, w8, #3
	ret

func0000000000000007:
	and	w8, w0, #0xff
	lsl	w0, w8, #8
	ret

func0000000000000002:
	lsl	w0, w0, #24
	ret

