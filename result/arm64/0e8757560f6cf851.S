func0000000000000001:
	sxtb	w8, w0
	ubfx	w8, w8, #12, #3
	add	w8, w0, w8
	sbfx	w8, w8, #3, #5
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	and	w8, w0, #0x80
	add	w8, w0, w8, lsr #7
	sbfx	w8, w8, #1, #7
	sbfiz	x0, x8, #1, #32
	ret

