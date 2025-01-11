func000000000000002c:
	and	w8, w2, #0x7
	cmp	w8, #6
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000024:
	and	w8, w2, #0xfffffffe
	cmp	w8, #6
	cset	w8, eq
	cmp	w1, #2
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000021:
	mov	w8, #3
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

