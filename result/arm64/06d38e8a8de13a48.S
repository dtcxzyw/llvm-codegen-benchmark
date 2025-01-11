func00000000000000f4:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000088:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000081:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000068:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000c8:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000e1:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

