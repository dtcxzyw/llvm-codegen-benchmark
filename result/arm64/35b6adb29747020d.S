func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #46
	sub	w10, w9, #32
	cmp	w10, #95
	csel	w0, w9, w8, lo
	ret

