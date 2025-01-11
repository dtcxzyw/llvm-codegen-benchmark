func000000000000001c:
	and	x8, x1, #0x7f
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	and	x8, x1, #0x3fffffff
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000003:
	and	w8, w1, #0xffffffe0
	add	w8, w8, #1216
	add	x0, x0, x8
	ret

