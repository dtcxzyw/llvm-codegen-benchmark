func0000000000000004:
	and	w8, w1, #0xfffffffe
	cmp	w8, #182
	cset	w8, eq
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

