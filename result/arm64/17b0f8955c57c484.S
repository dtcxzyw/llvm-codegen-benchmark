func0000000000000002:
	mov	w8, #1123811328
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvtzs	w0, s0
	ret

func0000000000000004:
	fmov	s1, #2.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcvtzs	w0, s0
	ret

func000000000000000c:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	fcvtzs	w0, s0
	ret

func000000000000000a:
	mov	w8, #65024
	movk	w8, #18175, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s1, ls
	fcvtzs	w0, s0
	ret

