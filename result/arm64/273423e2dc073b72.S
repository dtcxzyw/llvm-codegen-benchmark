func000000000000000c:
	cmn	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	cmn	x1, x2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x1, x8
	cset	w8, hi
	and	w0, w8, w0
	ret

