func000000000000002c:
	and	w8, w2, #0xff
	cmn	x1, #1
	mov	w9, #127
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	mov	x8, #2
	and	w9, w2, #0xff
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	w9, #3, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000028:
	tst	w2, #0xff
	ccmp	x1, #1, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	x1, #1970
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

