func0000000000000302:
	mov	w8, #568
	tst	w2, w8
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000058:
	tst	w2, #0xff
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000042:
	tst	w2, #0xfffffffd
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

