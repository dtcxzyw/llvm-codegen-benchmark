func0000000000000001:
	cmn	x1, #24
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, #16
	cset	w8, ne
	and	w0, w0, w8
	ret

