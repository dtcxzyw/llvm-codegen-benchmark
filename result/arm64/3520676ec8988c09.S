func0000000000000302:
	tst	w1, #0x3
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000318:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #12
	ret

func0000000000000058:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #13
	ret

func0000000000000282:
	and	w8, w1, #0x7
	cmp	w8, #3
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000182:
	mov	w8, #96
	tst	w1, #0x1000
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret

