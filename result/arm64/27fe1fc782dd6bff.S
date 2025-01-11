func000000000000000a:
	add	w8, w1, w0
	eon	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000004:
	add	w8, w1, w0
	eor	w8, w8, w0
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w1
	eor	w8, w8, w0
	tst	w8, #0xff000000
	cset	w0, ne
	ret

