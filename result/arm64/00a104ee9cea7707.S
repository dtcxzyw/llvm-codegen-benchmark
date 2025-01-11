func0000000000000008:
	sxtw	x8, w2
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000009:
	sxtw	x8, w2
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000004:
	sxtw	x8, w2
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	sxtw	x8, w2
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	sxtw	x8, w2
	udiv	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

