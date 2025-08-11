func0000000000000001:
	mov	w8, #57005
	cmp	w0, w8
	fcsel	s0, s0, s1, eq
	fcvt	d0, s0
	ret

func0000000000000004:
	lsr	w8, w0, #28
	cmp	w8, #0
	fcsel	s0, s0, s1, eq
	fcvt	d0, s0
	ret

func0000000000000006:
	cmp	w0, #0
	fcsel	s0, s0, s1, mi
	fcvt	d0, s0
	ret

