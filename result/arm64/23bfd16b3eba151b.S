func00000000000000ec:
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000041:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret

func0000000000000101:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000ac:
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret

func00000000000000a1:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000061:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func00000000000000aa:
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, ls
	cset	w0, gt
	ret

func0000000000000044:
	fcmp	s0, #0.0
	ccmp	w0, #4, #0, pl
	cset	w0, lo
	ret

func000000000000014c:
	fcmp	s0, #0.0
	ccmp	w0, #1, #0, hi
	cset	w0, ne
	ret

func000000000000010c:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #2, #0, ne
	cset	w0, ne
	ret

func000000000000008a:
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

