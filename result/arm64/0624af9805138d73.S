func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #45
	fcsel	d0, d0, d1, eq
	ret

func0000000000000004:
	tst	w0, #0xfc
	fcsel	d0, d0, d1, eq
	ret

func0000000000000006:
	sxtb	w8, w0
	cmp	w8, #0
	fcsel	d0, d0, d1, mi
	ret

