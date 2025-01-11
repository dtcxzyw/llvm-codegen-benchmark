func0000000000000000:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w0, w8, w2, gt
	ret

func0000000000000002:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w0, w8, w2, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

