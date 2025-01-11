func0000000000000010:
	mov	w8, #52832
	orr	w9, w0, w1
	movk	w8, #51399, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

