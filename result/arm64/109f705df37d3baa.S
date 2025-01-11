func0000000000000003:
	add	w8, w0, w1
	add	x8, x8, #32
	and	x0, x8, #0x1fffffff8
	ret

func0000000000000001:
	add	w8, w0, w1
	add	w8, w8, #6
	and	w0, w8, #0x7
	ret

func000000000000000b:
	add	w8, w0, w1
	add	x8, x8, #1
	and	x0, x8, #0x1ffffffe0
	ret

