func000000000000002a:
	sdiv	w8, w1, w2
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	sdiv	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	sdiv	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	sdiv	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	sdiv	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000006:
	sdiv	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000028:
	sdiv	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

