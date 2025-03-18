func0000000000000005:
	sbfx	x0, x0, #0, #1
	ret

func0000000000000007:
	mov	w8, #64
	and	w9, w0, #0x3f
	sub	w0, w8, w9
	ret

