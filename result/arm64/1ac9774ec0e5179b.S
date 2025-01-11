func0000000000000001:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	x0, x1
	fcsel	s0, s1, s0, eq
	ret

func0000000000000004:
	mov	w8, #1125515264
	mov	w9, #1120403456
	cmp	x0, x1
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, lo
	ret

func0000000000000006:
	mov	w8, #52832
	movi	d0, #0000000000000000
	cmp	x0, x1
	movk	w8, #51399, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, lt
	ret

