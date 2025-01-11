func0000000000000018:
	tst	w0, #0x1
	mov	w9, #2139095040
	fcsel	s0, s0, s1, ne
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000008:
	tst	w0, #0x1
	mov	w9, #2139095040
	fcsel	s0, s0, s1, ne
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000012:
	tst	w0, #0x1
	mov	w8, #14269
	fcsel	s0, s0, s1, ne
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000009:
	tst	w0, #0x1
	mov	w9, #2139095039
	fcsel	s0, s0, s1, ne
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000000a:
	tst	w0, #0x1
	mov	w8, #1120403456
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret

