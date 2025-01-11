func0000000000000001:
	mov	w8, #18350
	fmadd	s0, s0, s0, s1
	movk	w8, #16257, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000000:
	fmadd	s0, s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

