func0000000000000001:
	udiv	x8, x2, x1
	udiv	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000018:
	udiv	x8, x2, x1
	udiv	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	udiv	x8, x2, x1
	udiv	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000000c:
	udiv	x8, x2, x1
	udiv	x9, x0, x1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000008:
	udiv	x8, x2, x1
	udiv	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

