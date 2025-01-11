func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w0, w8, w0
	ret

func000000000000000e:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w0, w0, w8
	ret

func000000000000000f:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	w0, w8, w0
	ret

