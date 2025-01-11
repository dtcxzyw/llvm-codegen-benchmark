func0000000000000c6a:
	tst	w2, #0x1ff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000016a:
	and	w8, w2, #0xf
	cmp	w8, #7
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000c21:
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c26:
	tst	w2, #0x1f
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000101:
	and	w8, w2, #0xfffffffe
	cmp	w8, #100
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c0a:
	tst	w2, #0x7
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000c2a:
	tst	w2, #0x7
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, gt
	ret

