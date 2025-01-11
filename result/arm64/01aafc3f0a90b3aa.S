func0000000000000088:
	lsl	x8, x1, #3
	udiv	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000008:
	lsl	x8, x1, #3
	udiv	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000048:
	lsl	x8, x1, #3
	udiv	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

