func000000000000000b:
	mov	w8, #223
	and	w8, w1, w8
	cmp	w8, #69
	cinc	x0, x0, eq
	ret

func0000000000000063:
	and	w8, w1, #0x1c
	cmp	w8, #12
	cinc	x0, x0, ne
	ret

