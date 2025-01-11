func0000000000000036:
	fmadd	s0, s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	fmadd	s0, s0, s0, s1
	mov	w8, #679477248
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	fmadd	s0, s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fmadd	s0, s0, s0, s1
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

