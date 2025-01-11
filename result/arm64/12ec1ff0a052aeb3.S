func00000000000018c3:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #4
	cset	w8, ne
	cmp	w9, #3
	cinc	x0, x8, ne
	ret

func0000000000000213:
	mov	w8, #255
	bics	wzr, w8, w0
	cset	w9, eq
	bics	wzr, w8, w1
	cinc	x0, x9, eq
	ret

func0000000000002943:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #27
	cset	w8, lo
	cmp	w9, #27
	cinc	x0, x8, lo
	ret

func0000000000001813:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	cinc	x0, x8, ne
	ret

