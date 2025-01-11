func0000000000000114:
	tst	w2, #0xc0
	ccmp	x1, #20, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000024:
	lsr	x8, x1, #32
	tst	w2, #0x7f
	ccmp	x8, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000038:
	tst	w2, #0x8
	mov	w8, #63
	ccmp	x1, x8, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

