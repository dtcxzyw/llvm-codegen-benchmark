func0000000000000004:
	and	w8, w0, #0xff
	tst	w0, #0xe0
	csinv	w0, w8, wzr, eq
	ret

func000000000000000a:
	sxtb	w9, w0
	mov	w8, #65533
	and	w10, w0, #0xff
	cmp	w9, #0
	csel	w0, w10, w8, ge
	ret

