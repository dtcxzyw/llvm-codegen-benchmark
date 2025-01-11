func0000000000000001:
	add	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000000:
	add	w8, w0, w1, sxtb
	and	w0, w8, #0xffff
	ret

