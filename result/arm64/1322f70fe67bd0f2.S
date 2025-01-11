func0000000000000000:
	mov	w8, #796917760
	fsub	s1, s1, s0
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s1, s2, s0
	ret

func0000000000000001:
	mov	w8, #796917760
	fsub	s2, s2, s0
	fmov	s3, w8
	fmul	s1, s1, s3
	fmadd	s0, s1, s2, s0
	ret

