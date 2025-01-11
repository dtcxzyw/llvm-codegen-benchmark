func0000000000000546:
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	ccmp	x1, #0, #4, lt
	cset	w0, gt
	ret

func00000000000004cc:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	cmp	x0, #0
	and	x8, x8, #0xfffffffffffffffc
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret

func00000000000004ca:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	cmp	x0, #0
	and	x8, x8, #0xfffffffffffffffc
	ccmp	x8, x1, #0, gt
	cset	w0, lt
	ret

