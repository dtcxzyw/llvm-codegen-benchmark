func0000000000000004:
	ucvtf	s1, x0
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000012:
	ucvtf	s1, x0
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000002:
	ucvtf	s1, x0
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	ucvtf	s1, x0
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000000c:
	ucvtf	s1, x0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000008:
	ucvtf	s1, x0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	ucvtf	s1, x0
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000014:
	ucvtf	s1, x0
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000001:
	ucvtf	s1, x0
	fdiv	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000015:
	ucvtf	s1, x0
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000b:
	ucvtf	s1, x0
	mov	w8, #1120272384
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

