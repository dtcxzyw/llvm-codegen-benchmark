func0000000000000003:
	lsr	w8, w1, #16
	ubfx	w9, w0, #16, #8
	add	w0, w9, w8, uxtb
	ret

func0000000000000002:
	lsr	w8, w1, #1
	lsr	w9, w0, #1
	and	w8, w8, #0x55555555
	and	w9, w9, #0x55555555
	add	w0, w9, w8
	ret

