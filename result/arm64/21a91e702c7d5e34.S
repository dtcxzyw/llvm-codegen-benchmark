func0000000000000021:
	eor	w8, w1, w2
	mov	w9, #551550976
	and	w8, w8, w9
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, #4
	eor	w8, w1, w2
	cset	w9, lo
	and	w0, w8, w9
	ret

func000000000000002c:
	eor	w8, w1, w2
	tst	w8, #0xffff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000284:
	lsr	w8, w0, #24
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #0
	ccmp	w10, w9, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w0, #128
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

