func0000000000000000:
	sub	x8, x1, x0
	lsr	x8, x8, #1
	and	w0, w8, #0xfffffffc
	ret

func0000000000000004:
	sub	w8, w1, w0
	ubfx	w0, w8, #3, #19
	ret

