func0000000000000007:
	and	w8, w0, #0x1
	lsl	w0, w8, #9
	ret

func0000000000000003:
	and	w8, w0, #0xf0
	lsl	w0, w8, #4
	ret

func0000000000000002:
	and	w8, w0, #0xfffff0
	lsl	w0, w8, #8
	ret

func0000000000000006:
	lsl	w0, w0, #14
	ret

