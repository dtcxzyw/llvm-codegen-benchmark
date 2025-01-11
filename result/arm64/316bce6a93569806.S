func000000000000000b:
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, le
	ret

func0000000000000002:
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000005:
	fneg	s1, s0
	mov	w8, #13107
	tst	w0, #0x1
	movk	w8, #16243, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	fneg	s1, s0
	mov	w8, #65368
	tst	w0, #0x1
	movk	w8, #16255, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fneg	s1, s0
	tst	w0, #0x1
	mov	w8, #58720256
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000003:
	fneg	s1, s0
	mov	w8, #27432
	tst	w0, #0x1
	movk	w8, #20078, lsl #16
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

