func000000000000000a:
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000007:
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000000c:
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	fdiv	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, eq
	ret

