func000000000000001b:
	mov	w8, #11
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000001:
	neg	w8, w1
	cmp	w8, w0
	csneg	w0, w0, w1, le
	ret

func0000000000000000:
	mov	w8, #2
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

