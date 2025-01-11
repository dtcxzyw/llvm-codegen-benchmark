func0000000000003024:
	cmp	w2, #0
	ccmp	w1, #16, #0, ne
	csel	w8, w0, w1, eq
	cmp	w8, #6
	cset	w0, lo
	ret

func000000000000058a:
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000581:
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	csel	w8, w0, w1, ne
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000426:
	cmn	w1, #1
	ccmp	w2, #0, #0, eq
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret

func0000000000003021:
	cmp	w2, #0
	ccmn	w1, #1, #0, ne
	csel	w8, w0, w1, eq
	cmn	w8, #1
	cset	w0, eq
	ret

