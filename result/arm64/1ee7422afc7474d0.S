func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000009:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, lt
	ret

