func0000000000000001:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	cmp	w8, w0, uxth
	cset	w8, lo
	bic	w0, w8, w1
	ret

