func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, w0
	lsl	w0, w8, #16
	ret

