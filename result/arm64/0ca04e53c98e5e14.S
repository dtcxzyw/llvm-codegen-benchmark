func0000000000000481:
	and	w8, w0, #0xff
	sub	w9, w2, #1
	cmp	w8, #13
	ccmp	w1, w9, #2, eq
	cset	w0, lo
	ret

func00000000000004c8:
	and	w8, w0, #0xff
	sub	w9, w2, #1
	cmp	w8, #1
	ccmp	w1, w9, #0, hi
	cset	w0, lt
	ret

func0000000000000488:
	and	w8, w0, #0xff
	sub	w9, w2, #8
	cmp	w8, #64
	ccmp	w1, w9, #2, hi
	cset	w0, lo
	ret

func00000000000004c1:
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w1, w8, #0, eq
	cset	w0, lt
	ret

