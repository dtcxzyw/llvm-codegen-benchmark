func0000000000000002:
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000c:
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000a:
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000008:
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000007:
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000003:
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000d:
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w0, w8
	ret

func000000000000000b:
	fcmp	s0, s1
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000005:
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w0, w8
	ret

