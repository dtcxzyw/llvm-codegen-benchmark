func0000000000000016:
	fcmp	s0, #0.0
	orr	w9, w1, w0
	cset	w8, le
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fcmp	s0, #0.0
	orr	w9, w1, w0
	cset	w8, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #26464
	orr	w9, w0, w1
	movk	w8, #18583, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	s0, #0.0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fcmp	s0, #0.0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

