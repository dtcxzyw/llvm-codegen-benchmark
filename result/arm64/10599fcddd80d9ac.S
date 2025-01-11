func0000000000000118:
	and	w8, w1, #0xff
	cmp	w8, #4
	ccmp	w8, #8, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w1, #0xff
	cmp	w8, #5
	ccmp	w8, #8, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000308:
	and	w8, w1, #0xff
	cmp	w8, #32
	ccmp	w8, #9, #4, lo
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000310:
	and	w9, w1, #0xff
	mov	w8, #127
	cmp	w9, #31
	ccmp	w9, w8, #4, hi
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

