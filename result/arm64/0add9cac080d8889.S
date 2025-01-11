func0000000000000000:
	mov	w8, #159
	and	w8, w8, w1, lsr #8
	orr	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w1, #4, #6
	orr	w0, w0, w8
	ret

