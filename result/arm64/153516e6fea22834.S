func00000000000000e1:
	mul	w8, w1, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000f8:
	madd	w8, w1, w1, w0
	cmp	w8, #9
	cset	w0, hi
	ret

func0000000000000001:
	mul	w8, w1, w1
	cmn	w0, w8
	cset	w0, eq
	ret

func00000000000000f4:
	madd	w8, w1, w1, w0
	cmp	w8, #36
	cset	w0, lo
	ret

func00000000000000ec:
	mul	w8, w1, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

