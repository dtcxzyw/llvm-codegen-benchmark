func0000000000000001:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000014:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x0, x8
	cset	w0, hs
	ret

