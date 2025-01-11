func0000000000000101:
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #23
	cmp	w9, #2
	ccmp	w10, #12, #4, ls
	csel	w0, w8, wzr, eq
	ret

