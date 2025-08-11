func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #2
	ccmp	w1, #4, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #8
	cset	w8, ne
	cmp	w1, #0
	bic	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000034:
	and	w8, w2, #0xff
	cmp	w8, #4
	cset	w8, ne
	cmp	w1, #4
	bic	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000098:
	tst	w2, #0xfe
	cset	w8, eq
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000026:
	and	w8, w2, #0xff
	cmp	w8, #82
	cset	w8, ne
	cmp	w1, #0
	bic	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret

