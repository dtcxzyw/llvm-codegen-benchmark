func0000000000000001:
	lsl	x8, x2, #16
	and	x8, x8, #0xffff00000000
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

