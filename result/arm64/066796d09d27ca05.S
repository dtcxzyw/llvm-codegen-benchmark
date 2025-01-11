func0000000000000024:
	mov	w8, #256
	and	w9, w1, #0xffff
	tst	w1, #0xff00
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

