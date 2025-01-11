func0000000000000048:
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func00000000000002c8:
	lsr	w8, w0, #16
	cmp	w0, #16, lsl #12
	ccmp	w1, w8, #4, hs
	cset	w0, le
	ret

func0000000000000208:
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret

func00000000000001c8:
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #4, ne
	cset	w0, le
	ret

func0000000000000108:
	lsr	w8, w0, #1
	cmp	w0, #2
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret

