func00000000000000c8:
	add	w8, w2, #4
	cmp	w1, w8
	csel	w8, w1, w8, hi
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ls
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000084:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ls
	cmp	w8, w0
	cset	w0, lo
	ret

