func0000000000000058:
	tst	w2, #0x8
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	and	w8, w2, #0xfc0000
	cmn	w1, #4
	mov	w9, #2359296
	ccmp	w8, w9, #4, lo
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000302:
	tst	w2, #0x1c
	ccmp	w1, #14, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	tst	w2, #0x8
	ccmp	w1, #9, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

