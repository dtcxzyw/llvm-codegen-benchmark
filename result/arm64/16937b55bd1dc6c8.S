func0000000000000006:
	ubfx	x0, x0, #52, #11
	ret

func0000000000000000:
	ubfx	w0, w0, #18, #10
	ret

func0000000000000004:
	lsr	x8, x0, #34
	and	w0, w8, #0x3e0
	ret

func0000000000000008:
	lsr	w0, w0, #31
	ret

