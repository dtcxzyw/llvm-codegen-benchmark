func000000000000000a:
	fmov	s1, #12.00000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	fcvtzs	w0, s0
	ret

func0000000000000004:
	mov	w8, #1132462080
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcvtzs	w0, s0
	ret

func000000000000000c:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, ge
	fcvtzs	w0, s0
	ret

func0000000000000002:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcvtzs	w0, s0
	ret

