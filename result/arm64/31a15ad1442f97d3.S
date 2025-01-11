func000000000000018c:
	cmp	w1, #1
	cset	w8, ne
	and	w8, w8, w2, lsr #6
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000010c:
	lsr	w8, w1, #16
	cmp	w8, #16
	cset	w8, hi
	and	w8, w8, w2, lsr #19
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	and	w8, w2, #0xff
	cmp	w8, #18
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000081:
	tst	w2, #0x8000ffff
	mov	w8, #65536
	ccmp	w1, w8, #2, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

