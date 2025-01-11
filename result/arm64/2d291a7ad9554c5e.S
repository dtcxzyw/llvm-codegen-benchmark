func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #43
	cneg	x0, x0, ne
	ret

func0000000000000024:
	and	w8, w1, #0xff
	cmp	w8, #10
	cneg	x0, x0, hs
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	x0, x0, ne
	ret

func0000000000000061:
	mov	w8, #3
	tst	w1, #0xff
	sub	x8, x8, x0
	csel	x0, x0, x8, eq
	ret

