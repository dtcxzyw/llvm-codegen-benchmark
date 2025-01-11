func0000000000000014:
	fcmp	s0, #0.0
	cset	w8, ls
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	s0, #0.0
	cset	w8, mi
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, pl
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fcmp	s0, #0.0
	cset	w8, gt
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	s0, #0.0
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, ge
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fcmp	s0, #0.0
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcmp	s0, s0
	cset	w8, vs
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

