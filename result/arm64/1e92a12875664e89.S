func0000000000000004:
	udiv	w8, w0, w1
	cmp	w8, w2
	cset	w0, lo
	ret

func0000000000000085:
	udiv	w8, w0, w1
	cmp	w8, w2
	cset	w0, ls
	ret

func0000000000000084:
	udiv	w8, w0, w1
	cmp	w8, w2
	cset	w0, lo
	ret

func0000000000000001:
	udiv	w8, w0, w1
	cmp	w8, w2
	cset	w0, eq
	ret

