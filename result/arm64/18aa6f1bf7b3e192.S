func000000000000002c:
	cmp	w2, #2
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #82
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret

func0000000000000024:
	cmp	w2, #10
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
	ret

func0000000000000184:
	cmp	w2, #6
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #253
	and	w9, w9, w1
	csel	w0, wzr, w9, hs
	ret

func0000000000000084:
	lsr	w8, w2, #24
	cmp	w8, #0
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #5
	and	w9, w1, w9
	csel	w0, wzr, w9, hs
	ret

func000000000000018c:
	cmp	w2, #20
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

