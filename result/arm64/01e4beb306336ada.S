func0000000000000154:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000141:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

func000000000000014c:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8, uxth
	cset	w0, ne
	ret

func0000000000000146:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8, uxth
	cset	w0, lt
	ret

func0000000000000144:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000149:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8, uxth
	cset	w0, hs
	ret

func0000000000000158:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000148:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

