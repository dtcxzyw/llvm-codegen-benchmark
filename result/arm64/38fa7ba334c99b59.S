func0000000000000007:
	ubfx	w8, w0, #1, #1
	lsl	w0, w8, #9
	ret

func0000000000000006:
	lsl	w8, w0, #13
	and	w0, w8, #0x1f8000
	ret

