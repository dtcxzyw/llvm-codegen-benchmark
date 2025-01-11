func0000000000000001:
	sxtb	w8, w0
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000006:
	sxtb	w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func000000000000000a:
	sxtb	w8, w0
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret

func0000000000000018:
	sxtb	w8, w0
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

