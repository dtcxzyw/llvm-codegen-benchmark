func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	w2, #128
	cset	w8, lo
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w2, #1
	cset	w8, hi
	orr	w8, w8, w1
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w2, #18
	cset	w8, hi
	orr	w8, w8, w1
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w2, #8
	cset	w8, lo
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret

