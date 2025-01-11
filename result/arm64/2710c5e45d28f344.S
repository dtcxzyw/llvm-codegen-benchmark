func0000000000000821:
	cmp	x1, x2
	csetm	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c78:
	cmp	x1, x2
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000161:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c01:
	cmp	x1, x2
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c61:
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x1, x2
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x1, x2
	cinc	w8, w0, eq
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000121:
	cmp	x1, x2
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

