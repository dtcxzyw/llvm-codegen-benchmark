func0000000000000001:
	mov	w8, #143
	mov	w9, #-896
	and	w8, w1, w8
	and	w9, w0, w9
	cmp	w8, #7
	csel	w0, w9, w0, eq
	ret

