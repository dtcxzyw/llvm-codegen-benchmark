func0000000000000074:
	cmp	x0, w1, uxtb #1
	cset	w0, hi
	ret

func0000000000000068:
	cmp	x0, w1, uxtb #1
	cset	w0, lo
	ret

func0000000000000064:
	cmp	x0, w1, uxtb #2
	cset	w0, hi
	ret

