func000000000000002a:
	mov	w8, #-2
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #32
	sub	w8, w8, w2
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

