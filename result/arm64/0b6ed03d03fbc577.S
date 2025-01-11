func000000000000000e:
	fcmp	s0, #0.0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #679477248
	orr	w9, w1, w0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	orr	w9, w1, w0
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	w8, #52832
	orr	w9, w1, w0
	movk	w8, #51399, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fcmp	s0, #0.0
	orr	w9, w1, w0
	cset	w8, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

