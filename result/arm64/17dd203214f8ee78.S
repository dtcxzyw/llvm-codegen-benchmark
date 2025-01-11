func0000000000000004:
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000014:
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func000000000000000e:
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000018:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000002:
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000001a:
	mov	w8, #8388608
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000010:
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000001c:
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000008:
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000000c:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

func0000000000000016:
	fcmp	s0, #0.0
	cset	w0, le
	ret

