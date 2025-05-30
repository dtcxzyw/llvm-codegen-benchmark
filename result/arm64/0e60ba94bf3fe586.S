func000000000000014c:
	cmn	w2, #1
	cset	w8, gt
	tst	w0, #0xff
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func00000000000000c1:
	cmp	w2, #129
	and	w8, w0, #0xff
	cset	w9, lt
	cmp	w8, #36
	and	w9, w1, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000181:
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #36
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret

func0000000000000081:
	cmp	w2, #3
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #6
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret

func0000000000000021:
	cmp	w2, #32
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #97
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret

func000000000000018c:
	cmp	w2, #1
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #16
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret

func000000000000008c:
	cmn	w2, #26
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret

func000000000000002c:
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #42
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret

func0000000000000024:
	cmp	w2, #17
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #22
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret

func0000000000000184:
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #18
	and	w9, w9, w0
	csel	w0, wzr, w9, hs
	ret

func0000000000000141:
	cmn	w2, #1
	and	w8, w0, #0xff
	cset	w9, gt
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret

func0000000000000101:
	cmp	w2, #8
	cset	w8, hi
	tst	w0, #0xff
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

