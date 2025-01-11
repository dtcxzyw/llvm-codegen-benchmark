func0000000000000014:
	mov	w8, #95
	and	w8, w1, w8
	cmp	w8, w2, uxtb
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

