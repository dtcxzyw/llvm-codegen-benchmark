func000000000000058c:
	cmp	w1, #0
	ccmp	w2, #4, #0, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000054c:
	cmp	w1, #1
	ccmp	w2, #0, #0, gt
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001021:
	cmp	w1, #2
	ccmp	w2, #2, #2, eq
	ccmp	w0, #31, #4, hs
	cset	w0, eq
	ret

func000000000000318c:
	cmp	w1, #4
	ccmp	w2, #2, #4, ne
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000421:
	cmp	w1, #2
	ccmp	w2, #14, #0, eq
	ccmp	w0, #25, #4, ne
	cset	w0, eq
	ret

