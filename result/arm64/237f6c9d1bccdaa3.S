func0000000000000058:
	tst	w2, #0x8
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000302:
	ubfx	w8, w2, #21, #1
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	and	w0, w8, w0
	ret

func0000000000000042:
	tst	w2, #0x40000000
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000048:
	and	w8, w2, #0xfffffffc
	cmp	w1, #4
	ccmp	w8, #12, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret

