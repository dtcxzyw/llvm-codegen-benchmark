func0000000000000004:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000003:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000002:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000c:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func000000000000000a:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000008:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

func0000000000000007:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ne
	ret

func000000000000000d:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func000000000000000b:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

