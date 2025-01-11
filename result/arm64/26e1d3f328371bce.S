func0000000000000000:
	lsr	w8, w2, #7
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #8
	ret

func0000000000000002:
	lsr	w8, w2, #24
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #24
	ret

func0000000000000001:
	lsr	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #3
	ret

func0000000000000003:
	lsr	w8, w2, #24
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #16
	ret

