func0000000000000001:
	lsr	w8, w1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	lsr	w8, w1, #3
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	lsr	w8, w1, #12
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	lsr	w8, w1, #6
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	lsr	w8, w1, #6
	cmp	x0, x8
	cset	w0, eq
	ret

