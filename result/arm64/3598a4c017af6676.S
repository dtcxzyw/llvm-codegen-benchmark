func000000000000098a:
	cmp	x0, x2, asr #4
	ccmp	w1, #1, #8, lo
	cset	w0, lt
	ret

func000000000000094c:
	asr	x8, x2, #3
	cmp	w0, #0
	ccmp	x1, x8, #2, pl
	cset	w0, hs
	ret

func00000000000009cc:
	asr	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #0, pl
	cset	w0, ge
	ret

func0000000000000842:
	asr	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

