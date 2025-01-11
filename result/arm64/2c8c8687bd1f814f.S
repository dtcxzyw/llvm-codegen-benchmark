func000000000000000c:
	cmn	w2, #12
	mov	w8, #-12
	csel	w8, w2, w8, hi
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

