func0000000000000000:
	add	x8, x0, w1, uxtw
	and	x0, x8, #0x3fffffffffffffff
	ret

func0000000000000003:
	add	x8, x1, x0
	and	x0, x8, #0xffffffffffffff
	ret

func0000000000000001:
	add	w8, w0, w1
	and	x0, x8, #0x1fffff
	ret

func0000000000000002:
	add	w8, w0, w1
	and	x0, x8, #0x1
	ret

