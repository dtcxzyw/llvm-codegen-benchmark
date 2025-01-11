func0000000000000014:
	umaddl	x8, w1, w2, x0
	lsr	x0, x8, #28
	ret

func0000000000000010:
	umaddl	x8, w1, w2, x0
	lsr	x0, x8, #32
	ret

func0000000000000018:
	and	x8, x1, #0xff
	umaddl	x8, w8, w2, x0
	lsr	x0, x8, #3
	ret

