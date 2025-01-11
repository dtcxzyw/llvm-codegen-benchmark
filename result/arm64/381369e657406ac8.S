func0000000000000063:
	cmp	x1, #0
	cinc	x0, x0, ne
	ret

func000000000000000b:
	cmp	x1, #0
	cinc	x0, x0, eq
	ret

func0000000000000053:
	mvn	x8, x1
	add	x0, x0, x8, lsr #63
	ret

