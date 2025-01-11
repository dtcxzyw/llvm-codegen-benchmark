func0000000000000041:
	umull	x8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	umull	x8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000049:
	umull	x8, w1, w2
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000048:
	umull	x8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	umull	x8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000069:
	umull	x8, w1, w2
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000061:
	umull	x8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	umull	x8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

