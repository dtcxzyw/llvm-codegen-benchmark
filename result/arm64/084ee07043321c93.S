func0000000000000181:
	cmp	w0, #0
	mov	w8, #281
	cset	w9, eq
	tst	w9, w1
	mov	w9, #283
	csel	w0, w9, w8, ne
	ret

func0000000000000021:
	lsr	x9, x1, #32
	cmp	w0, #1
	mov	w8, #9
	ccmp	x9, #15, #0, eq
	csel	w0, w8, wzr, eq
	ret

func0000000000000024:
	tst	x1, #0x800
	mov	w8, #3
	ccmp	w0, #2, #2, eq
	csinc	w0, w8, wzr, lo
	ret

