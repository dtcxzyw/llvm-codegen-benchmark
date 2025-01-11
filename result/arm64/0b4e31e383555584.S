func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret

func0000000000000008:
	cmp	w2, #2
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

func0000000000000002:
	cmp	w2, #300
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

func0000000000000010:
	cmp	w2, #20
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

