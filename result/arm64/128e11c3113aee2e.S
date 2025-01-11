func000000000000001e:
	and	x8, x2, #0xffff
	umaddl	x8, w8, w1, x0
	lsr	x0, x8, #28
	ret

