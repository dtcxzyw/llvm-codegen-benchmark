func0000000000000006:
	lsr	w8, w1, #5
	ucvtf	d1, w0
	ucvtf	d0, w8
	mov	x8, #4724276009111650304
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret

