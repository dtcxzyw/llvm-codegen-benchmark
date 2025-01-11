func0000000000000181:
	cmp	w2, #0
	and	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, #1
	and	w9, w1, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000021:
	cmp	w2, #1
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	w2, #2816
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #629
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret

func000000000000018c:
	cmp	w2, #0
	and	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, #629
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret

func0000000000000084:
	cmp	w2, #3
	and	w8, w1, #0xffff
	cset	w9, lo
	cmp	w8, #3
	and	w9, w0, w9
	csel	w0, wzr, w9, hs
	ret

func0000000000000024:
	cmp	w2, #5
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret

func000000000000002a:
	sxth	w8, w0
	cmp	w2, #2048
	cset	w9, eq
	and	w9, w1, w9
	cmp	w8, #0
	csel	w0, wzr, w9, lt
	ret

func000000000000008c:
	cmn	w2, #3
	and	w8, w0, #0xffff
	cset	w9, lo
	cmp	w8, #129
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret

