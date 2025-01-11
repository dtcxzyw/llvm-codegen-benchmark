func0000000000000061:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

func000000000000000b:
	cmp	w1, #328
	cinc	w0, w0, eq
	ret

func0000000000000063:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000053:
	cmp	w1, #0
	cinc	w0, w0, gt
	ret

