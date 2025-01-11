func0000000000001813:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cinc	w0, w0, ne
	ret

func0000000000000211:
	cmp	w1, #185
	mov	w8, #182
	ccmp	w2, w8, #4, ne
	cinc	w0, w0, eq
	ret

func0000000000000210:
	cmp	w1, #185
	mov	w8, #182
	ccmp	w2, w8, #4, ne
	cinc	w0, w0, eq
	ret

func0000000000000810:
	cmp	w1, #29
	ccmp	w2, #3, #0, ne
	cinc	w0, w0, lo
	ret

func0000000000001811:
	cmp	w1, #0
	mov	w8, #-162
	ccmp	w2, w8, #0, ne
	cinc	w0, w0, ne
	ret

