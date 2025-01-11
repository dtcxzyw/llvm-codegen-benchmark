func0000000000000032:
	mov	w8, #4059
	movk	w8, #16329, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #49097, lsl #16
	fcmp	s0, s2
	fcsel	s0, s0, s1, lt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func00000000000000b8:
	mov	w8, #11571
	movk	w8, #16656, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s0, s1, le
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000072:
	fcmp	s0, #0.0
	fmov	s2, #0.50000000
	fcsel	s0, s0, s1, ne
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000078:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000004b:
	fcmp	s0, #0.0
	mov	w8, #1133248512
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000044:
	fcmp	s0, #0.0
	mov	w8, #1127481344
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000043:
	fcmp	s0, #0.0
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, lt
	ret

func0000000000000054:
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, hi
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func00000000000000c3:
	fcmp	s0, #0.0
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000042:
	fcmp	s0, #0.0
	mov	w8, #55050
	movk	w8, #15267, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000004a:
	fcmp	s0, #0.0
	mov	w8, #64054
	movk	w8, #15630, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func00000000000000c2:
	fcmp	s0, #0.0
	mov	w8, #50604
	movk	w8, #14119, lsl #16
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

