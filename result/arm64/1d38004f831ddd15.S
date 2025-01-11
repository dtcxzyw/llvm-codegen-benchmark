func0000000000000902:
	and	w8, w1, #0xff
	tst	w0, #0x4
	sub	w8, w8, #6
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000848:
	and	w9, w0, #0xff
	mov	w8, #160
	and	w10, w1, #0xe0
	sub	w9, w9, #217
	cmp	w9, #3
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000118:
	mov	w8, #32512
	and	w9, w1, #0xff
	and	w10, w0, #0xff00
	sub	w9, w9, #19
	cmp	w10, w8
	ccmn	w9, #18, #0, eq
	cset	w0, lo
	ret

func0000000000000050:
	mov	w8, #8264
	and	w9, w0, #0xff
	sub	w9, w9, #5
	tst	w1, w8
	ccmn	w9, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000850:
	mov	w8, #8264
	and	w9, w0, #0xff
	sub	w9, w9, #5
	tst	w1, w8
	ccmn	w9, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000048:
	and	w9, w0, #0xff
	mov	w8, #128
	and	w10, w1, #0xc0
	sub	w9, w9, #241
	cmp	w9, #4
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret

