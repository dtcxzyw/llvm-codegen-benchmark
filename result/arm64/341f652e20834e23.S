func000000000000001c:
	and	w8, w1, #0x3
	add	w8, w8, #1
	lsl	x0, x8, x0
	ret

func000000000000000c:
	and	w8, w1, #0xf
	sub	w8, w8, #1
	lsl	x0, x8, x0
	ret

