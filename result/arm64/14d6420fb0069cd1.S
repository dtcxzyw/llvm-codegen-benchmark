func0000000000000004:
	lsr	w8, w1, #10
	add	w8, w0, w8, uxtb
	add	w0, w8, #54, lsl #12
	ret

func0000000000000007:
	ubfx	w8, w1, #2, #4
	add	w8, w0, w8
	add	w0, w8, #208
	ret

