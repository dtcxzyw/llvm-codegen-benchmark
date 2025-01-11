func0000000000000474:
	cmp	w1, w2
	cinc	x8, x0, lo
	cmp	x8, #11
	cset	w0, lo
	ret

func0000000000000161:
	cmp	w1, w2
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000178:
	cmp	w1, w2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000174:
	cmp	w1, w2
	cinc	x8, x0, eq
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000108:
	cmp	w1, w2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret

