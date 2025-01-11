func0000000000000086:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	cmp	w2, w1
	csel	w8, w2, w1, hi
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000024:
	cmp	w2, w1
	csel	w8, w2, w1, hi
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000081:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, w8
	cset	w0, eq
	ret

