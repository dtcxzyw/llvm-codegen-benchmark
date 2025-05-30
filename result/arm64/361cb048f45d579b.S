func0000000000000054:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	cmn	w8, #1
	ccmn	w8, #2, #4, le
	cset	w0, eq
	ret

func0000000000000042:
	mov	w8, #64207
	tst	w0, #0x1
	movk	w8, #65261, lsl #16
	csinc	w9, w1, wzr, eq
	cmp	w9, w8
	mov	w8, #60926
	movk	w8, #53242, lsl #16
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

