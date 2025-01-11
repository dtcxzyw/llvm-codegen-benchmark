func000000000000030f:
	and	x8, x1, #0x1
	tst	w2, #0xff
	add	x8, x0, x8
	cinc	x0, x8, ne
	ret

func000000000000020f:
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #1
	add	x8, x0, x9
	cinc	x0, x8, hi
	ret

func000000000000004f:
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #10
	add	x8, x0, x9
	cinc	x0, x8, eq
	ret

func0000000000000040:
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #42
	add	x8, x0, x9
	cinc	x0, x8, eq
	ret

