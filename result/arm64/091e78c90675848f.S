func0000000000000001:
	mov	w8, #52992
	mov	w9, #16895
	mov	w10, #16640
	and	w8, w0, w8
	and	w9, w0, w9
	cmp	w8, w10
	csel	w0, w9, w10, eq
	ret

