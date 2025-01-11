func000000000000018c:
	tst	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	x1, x2
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	tst	x1, x2
	mov	w8, #63
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func000000000000010a:
	and	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #1, #0, gt
	cset	w0, hi
	ret

func0000000000000181:
	tst	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

