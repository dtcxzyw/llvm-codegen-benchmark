func0000000000000008:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #55050
	fsub	s0, s0, s1
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000005:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	mov	w8, #50604
	fsub	s0, s0, s1
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000002:
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000c:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000007:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret

