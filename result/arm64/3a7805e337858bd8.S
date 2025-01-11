func0000000000000013:
	cmp	w0, #4
	fcsel	s0, s0, s1, eq
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func000000000000001c:
	cmp	w0, #4
	fcsel	s0, s0, s1, eq
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000185:
	mov	w8, #12000
	cmp	w0, w8
	mov	w8, #34816
	movk	w8, #17808, lsl #16
	fcsel	s0, s0, s1, hi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000183:
	mov	w8, #12000
	cmp	w0, w8
	mov	w8, #26624
	movk	w8, #17855, lsl #16
	fcsel	s0, s0, s1, hi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000012:
	cmp	w0, #2
	fcsel	s0, s0, s1, eq
	fmov	s1, #5.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	mov	w8, #14269
	cmp	w0, #179
	movk	w8, #13702, lsl #16
	fcsel	s0, s0, s1, eq
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000018:
	cmp	w0, #0
	fcsel	s0, s0, s1, eq
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret

