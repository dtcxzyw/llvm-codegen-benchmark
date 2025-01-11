func0000000000001326:
	cmp	w1, w2
	add	w9, w0, #1
	csinc	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000208:
	sub	w8, w2, #1
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000408:
	sub	w8, w2, #1
	cmp	w2, w1
	add	w9, w0, #1
	csel	w8, w1, w8, hi
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000130a:
	sub	w8, w2, #1
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000132a:
	sub	w8, w2, #1
	cmp	w1, w2
	sub	w9, w0, #2
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000001208:
	sub	w8, w2, #1
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, hi
	ret

