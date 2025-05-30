func0000000000000302:
	tst	w1, #0x2
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000102:
	mov	w8, #254
	and	w9, w0, #0xff
	tst	w1, #0x4
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000282:
	mov	w8, #222
	sxtb	w9, w0
	and	w8, w1, w8
	cmp	w8, #192
	mov	w8, #-65
	ccmp	w9, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000042:
	tst	w1, #0x20
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000048:
	and	w9, w0, #0xff
	mov	w8, #160
	and	w10, w1, #0xe0
	cmp	w9, #3
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000298:
	mov	w8, #208
	sxtb	w9, w0
	and	w8, w1, w8
	cmp	w8, #144
	ccmn	w9, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000058:
	and	w8, w0, #0xff
	tst	w1, #0x1
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000050:
	and	w8, w0, #0xff
	tst	w1, #0x2
	ccmp	w8, #4, #2, ne
	cset	w0, hi
	ret

