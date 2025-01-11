func0000000000000024:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000042:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000002c:
	fcmp	s1, #0.0
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000045:
	mov	w8, #32768
	movk	w8, #17979, lsl #16
	fmov	s2, w8
	mov	w8, #34816
	movk	w8, #17808, lsl #16
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000043:
	mov	w8, #32768
	movk	w8, #17979, lsl #16
	fmov	s2, w8
	mov	w8, #26624
	movk	w8, #17855, lsl #16
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000025:
	fcmp	s1, #0.0
	mov	w8, #13107
	movk	w8, #16243, lsl #16
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000044:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000022:
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000084:
	fcmp	s1, #0.0
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, eq
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000082:
	fcmp	s1, #0.0
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, eq
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000028:
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000002a:
	fcmp	s1, #0.0
	mov	w8, #58720256
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000023:
	fcmp	s1, #0.0
	mov	w8, #27432
	movk	w8, #20078, lsl #16
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func00000000000000a2:
	fcmp	s1, #0.0
	fmov	s2, #-1.00000000
	fcsel	s0, s0, s1, ls
	fcmp	s0, s2
	cset	w0, mi
	ret

func00000000000000a4:
	fcmp	s1, #0.0
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, ls
	fcmp	s0, s2
	cset	w0, gt
	ret

