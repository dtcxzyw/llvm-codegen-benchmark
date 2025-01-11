func0000000000000694:
	and	w8, w2, #0xff
	cmp	w0, #25
	orr	w8, w1, w8
	ccmp	w8, #12, #0, hs
	cset	w0, lo
	ret

func0000000000000421:
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	and	w8, w2, #0xff
	cmp	w0, #103
	mov	w9, #100
	orr	w8, w1, w8
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret

func000000000000058c:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

