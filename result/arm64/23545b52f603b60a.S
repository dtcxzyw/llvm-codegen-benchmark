func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w0, w8, #3
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w0, w8, #16
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w0, w8, #4
	ret

func000000000000000b:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w0, w8, #24
	ret

