func000000000000002a:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w2, w0
	cmp	w8, #2
	cset	w0, hi
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #-28
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmn	w8, w0
	cset	w0, eq
	ret

