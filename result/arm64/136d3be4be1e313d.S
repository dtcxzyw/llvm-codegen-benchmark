func000000000000018c:
	cmp	w2, w0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000186:
	cmp	w2, w0
	cset	w8, ne
	cmp	w0, #7
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

func00000000000000ca:
	cmp	w2, w0
	cset	w8, lt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func000000000000014a:
	cmp	w2, w0
	cset	w8, gt
	cmn	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000184:
	cmp	w2, w0
	lsr	w8, w0, #4
	cset	w9, ne
	and	w9, w9, w1
	cmp	w8, #625
	csel	w0, wzr, w9, hs
	ret

