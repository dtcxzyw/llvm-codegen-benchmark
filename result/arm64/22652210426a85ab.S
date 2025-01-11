func000000000000018c:
	cmp	w1, #4
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000181:
	cmp	w1, #8
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	w2, #3, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000008c:
	cmp	x1, #0
	ccmn	w2, #4, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000014c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000141:
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, #0
	ccmp	w2, #5, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000cc:
	cmp	x1, #0
	ccmp	w2, #1, #0, ne
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000188:
	cmp	w1, #1
	ccmp	x2, #0, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret

