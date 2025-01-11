func0000000000000001:
	and	w8, w1, #0xfffffbff
	cmp	w8, #2064
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret

func000000000000000c:
	and	w9, w1, #0xf000
	mov	w8, #3
	cmp	w9, #14, lsl #12
	mov	w9, #2
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

