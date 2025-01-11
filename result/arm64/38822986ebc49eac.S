func0000000000000004:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, #1024
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000aa:
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, #11
	cset	w8, gt
	and	w0, w0, w8
	ret

