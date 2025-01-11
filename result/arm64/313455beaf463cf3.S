func0000000000000044:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000046:
	lsl	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #31
	ret

func000000000000004a:
	lsl	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #31
	ret

