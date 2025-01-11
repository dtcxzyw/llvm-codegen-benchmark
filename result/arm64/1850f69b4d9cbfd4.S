func0000000000000007:
	ubfx	w8, w0, #4, #4
	add	w0, w8, #1
	ret

func0000000000000003:
	ubfx	w8, w0, #1, #7
	sub	w8, w8, #6
	and	x0, x8, #0xff
	ret

func0000000000000004:
	ubfx	w8, w0, #1, #7
	add	w0, w8, #18
	ret

