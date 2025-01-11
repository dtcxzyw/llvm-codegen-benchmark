func0000000000000021:
	cmp	w2, #4
	ccmn	w1, #1, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	w2, #0
	mov	w8, #12351
	ccmp	w1, w8, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000008a:
	lsr	w8, w2, #24
	cmp	w8, #7
	ccmp	w1, #0, #0, hs
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000ca:
	cmp	w2, #7
	ccmp	w1, #0, #0, ge
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w2, #0
	ccmp	w1, #1, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000cc:
	cmp	w2, #1
	ccmn	w1, #1, #4, gt
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000081:
	cmp	w2, #4
	ccmp	w1, #14, #0, hi
	cset	w8, eq
	and	w0, w0, w8
	ret

