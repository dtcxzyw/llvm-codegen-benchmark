func000000000000000a:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	mov	w9, #14
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret

