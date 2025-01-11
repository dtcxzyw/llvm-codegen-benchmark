func0000000000000009:
	fcmp	s0, #0.0
	cset	w8, mi
	sub	w0, w0, w8
	ret

func0000000000000008:
	fcmp	s0, #0.0
	cset	w8, mi
	sub	w0, w0, w8
	ret

func0000000000000021:
	mov	w8, #1127481344
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000020:
	mov	w8, #1127481344
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	sub	w0, w0, w8
	ret

