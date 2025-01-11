func0000000000000021:
	tst	w2, #0x1
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000002a:
	and	w8, w2, #0x7
	cmp	w8, #1
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000034:
	mov	w8, #251
	tst	w2, w8
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func000000000000018c:
	and	w8, w0, w2, lsr #4
	cmp	w1, #0
	cset	w9, ne
	and	w0, w8, w9
	ret

