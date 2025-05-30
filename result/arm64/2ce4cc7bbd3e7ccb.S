func000000000000010c:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lo
	ret

func0000000000000294:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, w8, #0, le
	cset	w0, gt
	ret

func0000000000000842:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000210:
	add	w8, w1, w2
	cmp	w8, #64, lsl #12
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret

