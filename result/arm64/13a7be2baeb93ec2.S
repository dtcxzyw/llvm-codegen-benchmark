func0000000000000001:
	fsub	s1, s1, s2
	mov	w8, #18350
	movk	w8, #16257, lsl #16
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000000:
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

