func0000000000000208:
	mov	w8, #-53
	sub	w8, w8, w2
	lsl	x8, x1, x8
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000204:
	mov	w8, #-53
	sub	w8, w8, w2
	lsl	x8, x1, x8
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, lo
	ret

