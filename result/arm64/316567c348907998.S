func0000000000000021:
	and	x8, x1, #0x7fffffffffffc
	cmp	x0, #1
	ccmp	x8, #4, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	x1, #0x7c00
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	mov	x8, #8589934590
	bics	xzr, x8, x1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000198:
	and	x8, x1, #0xf0
	cmp	x8, #96
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000181:
	tst	x1, #0x30
	ccmp	x0, #3, #4, eq
	cset	w0, ne
	ret

