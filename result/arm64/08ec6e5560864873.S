func0000000000000318:
	cmp	w1, #7
	ccmp	w1, #1, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000198:
	mov	w8, #-32001
	cmp	w1, w8
	mov	w8, #-31506
	ccmp	w1, w8, #0, ne
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmp	w1, #7
	ccmp	w1, #2, #4, lo
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000310:
	cmp	w1, #1
	ccmp	w1, #3, #4, hi
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000118:
	mov	w8, #36
	cmp	w1, #32
	ccmp	w1, w8, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

