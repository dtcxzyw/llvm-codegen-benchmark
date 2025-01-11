func0000000000000620:
	mov	w8, #4104
	cmp	w8, w1, uxth
	ccmp	w2, #0, #0, hs
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	mov	w8, #16777216
	and	w9, w2, #0xffff
	cmp	w1, w8
	mov	w8, #256
	ccmp	w9, w8, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000604:
	tst	w2, #0xffff
	ccmn	w1, #1, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	tst	w2, #0xff00
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000230:
	and	w8, w2, #0xffff
	cmp	w1, #1
	ccmp	w8, #7, #0, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

