func000000000000000c:
	and	w8, w0, #0xfffbffff
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0x800
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

