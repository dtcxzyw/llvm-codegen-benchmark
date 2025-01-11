func0000000000000030:
	cmp	w2, #0
	orr	w9, w0, #0x8000
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

func0000000000000028:
	cmp	w2, #1
	orr	w9, w0, #0x4
	cset	w8, gt
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

func0000000000000004:
	cmn	w2, #1
	orr	w9, w0, #0x4
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

func0000000000000006:
	cmp	w2, #3
	orr	w9, w0, #0x4000
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

func0000000000000010:
	cmp	w2, #1, lsl #12
	orr	w9, w0, #0xc00000
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret

