func0000000000000181:
	cmp	x0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func000000000000010c:
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, eq
	ret

func000000000000058a:
	cmp	w1, w2
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000058c:
	cmp	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000042a:
	cmp	w1, w2
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret

