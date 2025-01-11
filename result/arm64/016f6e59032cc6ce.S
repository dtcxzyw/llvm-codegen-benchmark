func000000000000001f:
	add	w8, w1, #1
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	and	w8, w1, #0xff
	add	w8, w8, #11
	and	w8, w8, #0x1fc
	add	x0, x0, x8
	ret

