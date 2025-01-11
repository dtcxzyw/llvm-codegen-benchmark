func0000000000000e28:
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #8, #0, eq
	cset	w0, lo
	ret

func0000000000000e08:
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000a30:
	sub	w9, w0, #1
	mov	w8, #64
	tst	w0, w9
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000608:
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000610:
	sub	w8, w0, #1
	and	w8, w0, w8
	orr	w8, w8, w0, lsr #16
	cmp	w8, #0
	cset	w0, ne
	ret

