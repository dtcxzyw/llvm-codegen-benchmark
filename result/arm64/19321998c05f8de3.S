func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, lo
	tst	w1, w8
	mov	w8, #60
	csel	w0, w0, w8, ne
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, hi
	tst	w8, w1
	mov	w8, #60
	csel	w0, w0, w8, ne
	ret

func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

func000000000000000c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

