func00000000000000bf:
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func00000000000000be:
	and	w8, w2, #0xff
	cmp	w8, #124
	cinc	x8, x1, eq
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000b0:
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

