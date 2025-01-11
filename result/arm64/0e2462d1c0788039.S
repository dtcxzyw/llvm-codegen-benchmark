func00000000000004cc:
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #0, ne
	cset	w0, lt
	ret

func00000000000004ca:
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #0, ge
	cset	w0, lt
	ret

func00000000000000ca:
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #0, ge
	cset	w0, lt
	ret

func0000000000000d8c:
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	add	w8, w0, w1
	cmp	w8, w2
	ccmp	w8, #0, #4, lo
	cset	w0, ne
	ret

func000000000000008c:
	add	w8, w0, w1
	cmp	w8, #0
	ccmp	w8, w2, #2, ne
	cset	w0, lo
	ret

