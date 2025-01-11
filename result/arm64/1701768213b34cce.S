func0000000000000048:
	cmp	w1, #255
	cset	w8, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000304:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000308:
	cmp	w1, #1
	cset	w8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000301:
	cmp	w1, #1
	cset	w8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000204:
	cmp	x0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000041:
	cmp	w1, #10
	cset	w8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	cmp	x0, #0
	ccmp	w1, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	cmn	w1, #3
	cset	w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

