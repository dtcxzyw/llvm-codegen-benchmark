func0000000000000000:
	and	w9, w0, #0x7
	mov	w8, #3
	cmp	w9, #3
	csel	w0, w9, w8, lo
	ret

