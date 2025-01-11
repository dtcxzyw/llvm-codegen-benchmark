func0000000000000008:
	lsr	x8, x1, #3
	and	x9, x2, #0x7
	madd	x0, x8, x9, x0
	ret

func000000000000000a:
	lsr	x8, x2, #32
	umaddl	x0, w1, w8, x0
	ret

func000000000000000f:
	lsr	x8, x2, #3
	and	x9, x1, #0x1fffff
	madd	x0, x9, x8, x0
	ret

func000000000000000e:
	lsr	x8, x1, #32
	umaddl	x0, w8, w2, x0
	ret

