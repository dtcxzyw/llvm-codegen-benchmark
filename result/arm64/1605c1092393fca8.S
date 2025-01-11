func000000000000001f:
	add	w8, w1, #1
	and	w8, w8, #0x7
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000007f:
	add	w8, w1, #1
	and	w8, w8, #0x7
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000001c:
	add	w8, w1, #1
	and	w8, w8, #0x3f
	add	x8, x0, x8
	add	x0, x8, #28
	ret

