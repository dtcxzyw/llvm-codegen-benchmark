func0000000000000021:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000008a:
	lsr	w8, w1, #24
	cmp	w8, #7
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret

func0000000000000081:
	lsr	w8, w1, #24
	cmp	w8, #7
	ccmp	w0, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000086:
	lsr	w8, w1, #24
	cmp	w8, #6
	ccmp	w0, #1, #0, hi
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	cset	w0, mi
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

