func00000000000000cc:
	lsr	x8, x1, x2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ec:
	lsr	x8, x1, x2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000ac:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

