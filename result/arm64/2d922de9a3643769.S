func0000000000000025:
	and	w8, w2, #0xff
	cmp	w8, #65
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000185:
	tst	w2, #0xff
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000187:
	tst	w2, #0xff
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #48
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func000000000000002f:
	mov	w8, #255
	bics	wzr, w8, w2
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000020:
	mov	w8, #255
	bics	wzr, w8, w2
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000022:
	and	w8, w2, #0xff
	cmp	w8, #45
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000100:
	and	w8, w2, #0xff
	cmp	w8, #3
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret

func000000000000018f:
	tst	w2, #0xff
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

