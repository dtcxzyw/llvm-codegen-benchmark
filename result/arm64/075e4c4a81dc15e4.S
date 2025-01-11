func0000000000000002:
	tst	w0, #0xff
	and	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w0, #0xff
	and	w8, w1, w2
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #251
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sxtb	w8, w0
	cmp	w8, #96
	and	w8, w1, w2
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

