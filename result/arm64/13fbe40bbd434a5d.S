func00000000000004c6:
	add	w8, w1, w2
	cmp	w0, w8
	ccmp	w8, #1, #0, lt
	cset	w0, lt
	ret

func00000000000000e6:
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, w8, #0, lt
	cset	w0, le
	ret

func000000000000054b:
	add	w8, w1, w2
	cmp	w0, w8
	ccmn	w8, #5, #4, ge
	cset	w0, gt
	ret

func000000000000054a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, w8, #4, ge
	cset	w0, gt
	ret

func00000000000004ca:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

