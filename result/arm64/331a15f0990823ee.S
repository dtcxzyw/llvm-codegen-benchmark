func0000000000000002:
	orr	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000048:
	orr	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000058:
	orr	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000070:
	orr	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	orr	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000010:
	orr	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

