func0000000000000019:
	add	w8, w1, w2
	cmp	w0, #128
	csel	w8, w8, w0, lt
	sub	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, w2
	cmn	w0, #1
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret

func00000000000001a9:
	add	w8, w1, w2
	cmp	w0, #14
	csel	w8, w8, w0, gt
	add	w0, w8, #3
	ret

func00000000000001a8:
	add	w8, w1, w2
	cmp	w0, #14
	csel	w8, w8, w0, gt
	add	w0, w8, #4
	ret

