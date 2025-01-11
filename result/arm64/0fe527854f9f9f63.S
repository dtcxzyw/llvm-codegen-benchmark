func0000000000000028:
	sub	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #1
	ccmp	w9, #18, #0, hi
	cset	w0, eq
	ret

func000000000000018a:
	sub	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #42
	mov	w8, #221
	ccmp	w9, w8, #4, gt
	cset	w0, ne
	ret

func000000000000002a:
	sub	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #1
	mov	w8, #34
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w0, #0xff
	sub	w9, w1, w2
	cmp	w8, #45
	ccmp	w9, #8, #2, eq
	cset	w0, lo
	ret

