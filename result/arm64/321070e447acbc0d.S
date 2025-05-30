func0000000000000024:
	ands	w9, w0, #0xf0
	mov	w8, #2
	cmp	w9, #32
	mov	w9, #6
	csel	w8, w9, w8, eq
	tst	w0, #0xf0
	csel	w0, wzr, w8, eq
	ret

func000000000000002a:
	sxtb	w9, w0
	and	w10, w0, #0x3
	mov	w8, #2
	cmp	w10, #1
	cinc	w8, w8, ne
	cmn	w9, #1
	csinc	w0, w8, wzr, le
	ret

