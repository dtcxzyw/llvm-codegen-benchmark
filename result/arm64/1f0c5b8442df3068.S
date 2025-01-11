func0000000000000084:
	mov	w8, #27647
	movk	w8, #35018, lsl #16
	cmp	w1, w8
	ccmp	w2, w1, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000490:
	cmp	w1, #2
	ccmp	w2, w1, #2, hs
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	w1, #3
	ccmp	w2, w1, #4, ge
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000420:
	cmp	w1, #64, lsl #12
	ccmp	w2, w1, #2, ls
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

