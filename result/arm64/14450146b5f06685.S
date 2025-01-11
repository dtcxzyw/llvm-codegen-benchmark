func0000000000000055:
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, gt
	ret

func0000000000000050:
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w0, w0, w8, hi
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000010:
	cmp	w0, w1
	csinc	w0, w0, w1, hi
	ret

func000000000000004d:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w0, w8, lt
	ret

