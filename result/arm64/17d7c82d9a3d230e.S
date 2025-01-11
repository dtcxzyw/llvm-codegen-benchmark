func0000000000000021:
	eor	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	eor	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	eor	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	eor	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	eor	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

