func0000000000000002:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	lsl	w8, w1, #30
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	and	x8, x0, #0x1
	lsl	w0, w1, w8
	ret

func0000000000000001:
	lsl	w8, w1, #2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

