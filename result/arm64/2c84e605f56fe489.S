func0000000000000004:
	fcvtzu	x8, d1
	fcvtzu	x9, d0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000005:
	fcvtzu	x8, d1
	fcvtzu	x9, d0
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000001:
	fcvtzu	x8, d1
	fcvtzu	x9, d0
	cmp	x9, x8
	cset	w0, eq
	ret

