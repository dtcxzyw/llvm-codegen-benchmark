func0000000000000000:
	lsl	w8, w0, #4
	add	w8, w8, w1, uxtb
	and	w0, w8, #0xf0000000
	ret

func0000000000000001:
	lsl	w8, w0, #6
	add	w8, w8, w1, uxtb
	and	w0, w8, #0xfff
	ret

