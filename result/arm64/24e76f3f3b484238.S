func0000000000000024:
	cmn	w2, #1
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret

func00000000000000c6:
	cmn	w2, #1
	ccmp	w1, w0, #0, gt
	cset	w0, lt
	ret

func0000000000000034:
	cmp	w2, #2
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret

func0000000000000026:
	cmn	w2, #1
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret

func00000000000000c1:
	cmp	w2, #0
	ccmp	w1, w0, #4, ge
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

