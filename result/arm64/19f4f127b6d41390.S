func0000000000000248:
	mov	x8, #-4332462841530417152
	mov	w9, #2046
	fmov	d1, x8
	fmov	x8, d0
	fcmp	d0, d1
	ubfx	x8, x8, #52, #11
	ccmp	x8, x9, #2, pl
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000268:
	fmov	d1, #-1.00000000
	fmov	x8, d0
	mov	w9, #2046
	fcmp	d0, d1
	ubfx	x8, x8, #52, #11
	ccmp	x8, x9, #2, hi
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000208:
	fmov	d1, #0.50000000
	fmov	x8, d0
	mov	x9, #-9007199254740992
	fcmp	d0, d1
	lsl	x8, x8, #1
	ccmp	x9, x8, #4, pl
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

