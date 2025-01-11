func0000000000000003:
	ubfx	x8, x1, #61, #1
	eor	w0, w0, w8
	ret

func0000000000000002:
	ubfx	x8, x1, #32, #1
	eor	w0, w8, w0
	ret

func0000000000000000:
	lsr	x8, x1, #31
	and	w8, w8, #0xfffffffe
	eor	w0, w8, w0
	ret

