func0000000000000001:
	cmp	w0, #0
	fcsel	s0, s0, s1, eq
	ret

func0000000000000006:
	cmp	w0, #0
	fcsel	s0, s0, s1, lt
	ret

func000000000000000a:
	cmp	w0, #1
	fcsel	s0, s0, s1, gt
	ret

func0000000000000004:
	cmp	w0, #2
	fcsel	s0, s0, s1, lo
	ret

func0000000000000008:
	cmp	w0, #2
	fcsel	s0, s0, s1, hi
	ret

