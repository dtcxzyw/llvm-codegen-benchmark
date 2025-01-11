func0000000000000030:
	cmp	w1, w2
	cset	w8, ne
	orr	w0, w0, w8
	ret

func000000000000001d:
	cmp	w1, w2
	cset	w8, le
	orr	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, w2
	cset	w8, lt
	orr	w0, w0, w8
	ret

func0000000000000025:
	cmp	w1, w2
	cset	w8, hs
	orr	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, w2
	cset	w8, eq
	orr	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, w2
	cset	w8, ge
	orr	w0, w0, w8
	ret

func0000000000000010:
	cmp	w1, w2
	cset	w8, lo
	orr	w0, w0, w8
	ret

func0000000000000024:
	cmp	w1, w2
	cset	w8, hs
	orr	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w2
	cset	w8, eq
	orr	w0, w0, w8
	ret

