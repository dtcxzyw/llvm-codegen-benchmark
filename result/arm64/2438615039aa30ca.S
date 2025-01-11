func0000000000000b02:
	orr	w8, w1, w2
	tst	w0, #0x80
	mov	w9, #41
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret

func0000000000000a02:
	and	w8, w0, #0x7
	orr	w9, w1, w2
	cmp	w8, #4
	ccmp	w9, #15, #2, ne
	cset	w0, hi
	ret

func0000000000000302:
	and	w8, w0, #0x7
	orr	w9, w1, w2
	cmp	w8, #5
	ccmp	w9, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	orr	w8, w1, w2
	tst	w0, #0x1800
	ccmp	w8, #7, #0, eq
	cset	w0, ne
	ret

func0000000000000a82:
	and	w8, w0, #0x3ffffe0
	orr	w9, w1, w2
	cmp	w8, #864
	mov	w8, #1114112
	ccmp	w9, w8, #0, ne
	cset	w0, ge
	ret

