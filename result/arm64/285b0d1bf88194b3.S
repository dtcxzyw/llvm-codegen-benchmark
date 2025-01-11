func0000000000000001:
	mov	w8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, w2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

