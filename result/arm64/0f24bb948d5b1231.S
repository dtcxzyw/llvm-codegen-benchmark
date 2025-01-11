func00000000000000c1:
	cmp	w1, #1
	ccmp	w1, w0, #4, ge
	cset	w0, eq
	ret

func0000000000000021:
	cmn	w1, #233
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000034:
	cmn	w1, #1
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w1, #0
	ccmp	w1, w0, #0, ne
	cset	w0, lt
	ret

func0000000000000024:
	cmn	w1, #1
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret

func0000000000000038:
	cmn	w1, #1
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

func000000000000002a:
	cmn	w1, #1
	ccmp	w1, w0, #4, ne
	cset	w0, gt
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w1, w0, #4, ne
	cset	w0, ne
	ret

