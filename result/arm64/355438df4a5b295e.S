func0000000000000002:
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000b:
	fcmp	s0, #0.0
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	s0, #0.0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	fcmp	s0, #0.0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	s0, s0
	cset	w8, vs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	s0, s0
	cset	w8, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fcmp	s0, #0.0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000009:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	w8, #50606
	movk	w8, #29853, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcmp	s0, #0.0
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

