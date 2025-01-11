func0000000000000014:
	sub	x8, x0, x1
	cmp	x8, #4
	cset	w0, gt
	ret

func0000000000000008:
	sub	x8, x0, x1
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000010:
	sub	x8, x0, x1
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000018:
	sub	x8, x0, x1
	cmp	x8, #32
	cset	w0, ne
	ret

