func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #1
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

func0000000000000024:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xf0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	w2, #3
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #125
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

func0000000000000084:
	cmp	w2, #100
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #10
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret

func000000000000002c:
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #83
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret

func0000000000000101:
	cmp	w2, #11
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #100
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

