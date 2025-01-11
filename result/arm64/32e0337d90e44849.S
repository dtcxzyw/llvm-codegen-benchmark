func0000000000000004:
	and	x8, x2, #0xfffffff8
	and	x9, x1, #0x3f8
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

