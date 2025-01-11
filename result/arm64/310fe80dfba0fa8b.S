func0000000000000004:
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000009:
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x0, x8
	cset	w0, hs
	ret

