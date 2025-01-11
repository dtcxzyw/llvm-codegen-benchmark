func0000000000000002:
	mov	w8, #4059
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	movk	w8, #16585, lsl #16
	fmov	s0, w8
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fmov	s1, #0.50000000
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #15820, lsl #16
	movk	w9, #16153, lsl #16
	fcmp	s0, s1
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, gt
	ret

func0000000000000003:
	mov	w8, #17688
	mov	w9, #12277
	fcmp	s0, #0.0
	movk	w8, #16289, lsl #16
	movk	w9, #16203, lsl #16
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, lt
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	mov	w8, #-880803840
	mov	w9, #1266679808
	fcmp	s0, s1
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, eq
	ret

func000000000000000c:
	fmov	s1, #-1.00000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, ge
	ret

func000000000000000a:
	fmov	s1, #-1.00000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, ls
	ret

func0000000000000005:
	mov	w8, #1132462080
	mov	w9, #1117782016
	fmov	s1, w8
	mov	w8, #1112014848
	fcmp	s0, s1
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, hi
	ret

func000000000000000e:
	movi	d1, #0000000000000000
	fcmp	s0, s0
	fmov	s0, #0.50000000
	fcsel	s0, s1, s0, vc
	ret

func0000000000000007:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, ne
	ret

