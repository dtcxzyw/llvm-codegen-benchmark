func0000000000000004:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000b:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, le
	ret

func0000000000000007:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16585, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000003:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	mov	w8, #34816
	tst	w0, #0x1
	movk	w8, #17808, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000e:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000001:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000008:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000d:
	mov	w8, #14269
	tst	w0, #0x1
	movk	w8, #13702, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000a:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

