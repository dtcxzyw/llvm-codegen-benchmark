func0000000000000024:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #13
	cmn	w8, #12
	cset	w0, lo
	ret

func0000000000000021:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #11
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #6
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #1
	cmn	w8, #2
	cset	w0, lo
	ret

