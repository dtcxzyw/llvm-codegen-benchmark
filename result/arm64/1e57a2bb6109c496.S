func0000000000000014:
	lsr	w9, w1, #6
	cmp	w1, #640
	mov	w8, #207
	csel	w9, w9, w0, lo
	and	w0, w9, w8
	ret

