func0000000000000001:
	mov	x8, #-4294967297
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

