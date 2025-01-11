func0000000000000001:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, hi
	and	w8, w8, #0xfffffffe
	cmp	w8, #4
	cset	w0, eq
	ret

