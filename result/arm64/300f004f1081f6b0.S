func0000000000000181:
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	tst	w2, #0xffff
	cset	w8, eq
	cmp	w1, #128
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000186:
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w1, #8
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func000000000000018a:
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func000000000000002a:
	and	w8, w2, #0xffff
	cmp	w8, #5
	cset	w8, eq
	cmp	w1, #8
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000034:
	and	w8, w2, #0xffff
	cmp	w8, #6
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000021:
	tst	w2, #0xffff
	cset	w8, eq
	cmp	w1, #6
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

