func0000000000000004:
	fsub	s0, s0, s1
	mov	w8, #4719
	tst	w0, #0x1
	movk	w8, #14979, lsl #16
	fneg	s1, s0
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fsub	s0, s0, s1
	tst	w0, #0x1
	fneg	s1, s0
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fsub	s0, s0, s1
	tst	w0, #0x1
	mov	w8, #58720256
	fneg	s1, s0
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

