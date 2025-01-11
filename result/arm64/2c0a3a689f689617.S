func0000000000000004:
	add	x8, x0, x1
	and	x0, x8, #0x100000000
	ret

func0000000000000005:
	add	w8, w0, w1
	add	w0, w8, #240
	ret

func0000000000000007:
	add	w8, w1, w0
	and	x0, x8, #0x1
	ret

