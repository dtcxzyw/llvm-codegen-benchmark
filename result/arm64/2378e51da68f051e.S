func000000000000006c:
	tst	w2, #0x1
	mov	w8, #4
	csel	x8, xzr, x8, ne
	add	x8, x8, x1
	cmp	x8, #12
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #9
	csel	x8, x8, xzr, ne
	cmn	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	tst	w2, #0x1
	mov	w8, #1000
	csel	x8, x8, xzr, ne
	cmn	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

