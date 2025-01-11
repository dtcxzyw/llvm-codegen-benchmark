func0000000000000003:
	add	w8, w1, w2
	and	x8, x8, #0xff
	add	x0, x0, x8, lsl #5
	ret

func0000000000000000:
	add	w8, w1, w2
	add	x0, x0, w8, uxtb
	ret

