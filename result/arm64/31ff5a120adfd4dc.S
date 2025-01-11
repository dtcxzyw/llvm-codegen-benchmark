func000000000000001f:
	ubfx	w8, w1, #6, #21
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000010:
	lsr	w8, w1, #10
	and	w8, w8, #0x2
	add	x8, x0, x8
	add	x0, x8, #3
	ret

