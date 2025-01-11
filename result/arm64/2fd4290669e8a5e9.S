func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, w0
	sub	w0, w8, #6
	ret

func0000000000000001:
	cmp	w1, w2
	mvn	w9, w0
	csel	w8, w1, w2, gt
	add	w0, w8, w9
	ret

