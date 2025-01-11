func0000000000000000:
	movi	d0, #0000000000000000
	ucvtf	d1, w1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

func0000000000000001:
	mov	x8, #4636737291354636288
	ucvtf	d0, w1
	tst	w0, #0x1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret

