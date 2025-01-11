func0000000000000008:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcvtzs	w8, s0
	add	w0, w0, w8
	ret

func0000000000000009:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvtzs	w8, s0
	add	w0, w0, w8
	ret

func0000000000000011:
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcvtzs	w8, s0
	add	w0, w0, w8
	ret

