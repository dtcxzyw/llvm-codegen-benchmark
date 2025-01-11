func000000000000003f:
	and	w8, w2, #0x1fffff
	umaddl	x0, w1, w8, x0
	ret

func000000000000001c:
	and	w8, w2, #0x1ffffffc
	umaddl	x0, w8, w1, x0
	ret

