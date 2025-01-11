func0000000000000424:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func000000000000018a:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000034:
	cmp	w0, w2, uxth
	ccmp	w1, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000586:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000434:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func000000000000042a:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, w2, uxth
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w0, w2, uxth
	mov	w8, #2047
	ccmp	w1, w8, #4, eq
	cset	w0, gt
	ret

