func0000000000000010:
	cmp	x1, x2
	cset	w8, lo
	orr	w0, w0, w8
	ret

func0000000000000020:
	cmp	x1, x2
	cset	w8, hi
	orr	w0, w0, w8
	ret

func0000000000000031:
	cmp	x1, x2
	cinc	w0, w0, ne
	ret

func0000000000000019:
	cmp	x1, x2
	cinc	w0, w0, lt
	ret

func0000000000000018:
	cmp	x1, x2
	cset	w8, lt
	orr	w0, w0, w8
	ret

func0000000000000030:
	cmp	x1, x2
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, x2
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000005:
	cmp	x1, x2
	cinc	w0, w0, eq
	ret

func000000000000001d:
	cmp	x1, x2
	cinc	w0, w0, le
	ret

