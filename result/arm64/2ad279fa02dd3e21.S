func0000000000000002:
	ubfx	w0, w0, #24, #4
	ret

func0000000000000000:
	lsl	w8, w0, #24
	and	w0, w8, #0xc0000000
	ret

