func000000000000028c:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret

func0000000000000a8c:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #0, ge
	cset	w0, gt
	ret

func0000000000001210:
	sub	x8, x1, x2
	tst	x8, #0xffffffff80000000
	ccmp	x8, x0, #2, eq
	cset	w0, hi
	ret

func0000000000000042:
	sub	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret

func00000000000002cc:
	sub	x8, x1, x2
	cmp	x8, #1
	ccmp	x8, x0, #0, ge
	cset	w0, ge
	ret

func0000000000000102:
	sub	x8, x1, x2
	cmn	x8, #1
	ccmp	x8, x0, #0, ne
	cset	w0, lo
	ret

func0000000000000194:
	sub	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #1, #8, le
	cset	w0, lt
	ret

func0000000000000108:
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret

