func0000000000000302:
	tst	w1, #0xff
	cset	w8, eq
	and	w8, w8, w2, lsr #2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w2, #0x7
	tst	w1, #0xff
	ccmp	w8, #3, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w2, #0xfe
	and	w9, w1, #0xff
	cmp	w8, #80
	ccmp	w9, #30, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	w8, w1, #0xff
	tst	w2, #0x6
	mov	w9, #95
	ccmp	w8, w9, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

