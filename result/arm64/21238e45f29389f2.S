func000000000000000c:
	tst	w1, #0xff
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0xe0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	sxtb	w8, w1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

