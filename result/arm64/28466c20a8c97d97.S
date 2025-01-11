func0000000000000010:
	lsr	w8, w2, #10
	add	x9, x1, x0
	and	w8, w8, #0x3c
	add	x0, x9, x8
	ret

func000000000000001f:
	ubfx	w8, w2, #10, #1
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

