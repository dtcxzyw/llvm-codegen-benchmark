func0000000000000091:
	and	w8, w1, #0xff
	sub	w9, w2, #48
	cmp	w8, #10
	csel	w8, w0, w9, lo
	sub	w0, w8, #13
	ret

func0000000000000085:
	sub	w8, w2, #4
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	sub	w0, w8, #1
	ret

func0000000000000004:
	tst	w1, #0xff
	csinc	w8, w0, w2, eq
	add	w0, w8, #1
	ret

func0000000000000187:
	and	w8, w1, #0xff
	add	w9, w2, #17
	cmp	w8, #1
	csel	w8, w0, w9, eq
	add	w0, w8, #19
	ret

func0000000000000087:
	tst	w1, #0xff
	csinc	w0, w2, w0, ne
	ret

