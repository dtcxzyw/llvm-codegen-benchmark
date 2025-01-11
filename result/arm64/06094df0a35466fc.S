func00000000000000ca:
	cmp	w2, #7
	ccmp	w1, #0, #0, ge
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000008a:
	lsr	w8, w2, #27
	cmp	w8, #3
	ccmp	w1, #0, #0, hs
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002a:
	cmn	w2, #1
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func00000000000000c6:
	cmp	w2, #4, lsl #12
	ccmp	w1, #2, #8, ge
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002c:
	cmn	w2, #1
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

