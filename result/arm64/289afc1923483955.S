func0000000000000008:
	cmp	w2, #136
	orr	w9, w0, w1
	cset	w8, eq
	orr	w0, w9, w8
	ret

func000000000000000b:
	cmp	w2, #136
	orr	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000063:
	cmp	w2, #0
	orr	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000060:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8
	ret

func0000000000000053:
	cmp	w2, #223
	orr	w8, w0, w1
	cinc	w0, w8, gt
	ret

