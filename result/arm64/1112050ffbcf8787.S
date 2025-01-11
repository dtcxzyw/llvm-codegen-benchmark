func0000000000000009:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000048:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000041:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, eq
	ret

