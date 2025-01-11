func000000000000018c:
	orr	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mov	w8, #32767
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	ubfx	w8, w1, #5, #11
	and	w9, w2, #0xffff
	cmp	w8, #1923
	mov	w8, #2988
	ccmp	w9, w8, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #32
	mov	w8, #32
	ccmp	w9, w8, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

