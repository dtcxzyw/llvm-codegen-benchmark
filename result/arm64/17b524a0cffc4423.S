func000000000000000f:
	ubfx	x8, x2, #2, #21
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	lsr	w8, w2, #14
	madd	x0, x1, x8, x0
	ret

func000000000000000c:
	ubfx	x8, x2, #51, #11
	madd	x0, x8, x1, x0
	ret

