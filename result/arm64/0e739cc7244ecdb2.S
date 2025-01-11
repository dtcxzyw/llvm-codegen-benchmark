func000000000000014c:
	cmp	x0, w2, sxtw
	mov	w8, #63
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret

func0000000000000026:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #8, ne
	cset	w0, lt
	ret

func000000000000014b:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, lt
	cset	w0, gt
	ret

func000000000000002b:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000187:
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, gt
	cset	w0, ne
	ret

