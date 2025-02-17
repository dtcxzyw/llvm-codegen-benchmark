func0000000000000063:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000030:
	cmp	x2, #0
	cset	w8, lt
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000050:
	cmp	x2, #0
	cset	w8, ge
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000043:
	tst	x2, #0xffffffff00000000
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000051:
	cmp	x2, #0
	cset	w8, gt
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000031:
	cmn	x2, #59
	cset	w8, lt
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000060:
	cmp	x2, #60
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

