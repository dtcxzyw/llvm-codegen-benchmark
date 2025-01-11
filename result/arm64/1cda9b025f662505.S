func0000000000000006:
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	lsr	w0, w8, #31
	ret

func000000000000000c:
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

