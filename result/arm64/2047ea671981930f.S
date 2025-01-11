func0000000000000007:
	add	w8, w0, w1
	and	x0, x8, #0x1
	ret

func0000000000000004:
	and	w8, w1, #0x1f8
	add	w8, w8, w0
	add	w8, w8, #32
	and	x0, x8, #0x1f8
	ret

