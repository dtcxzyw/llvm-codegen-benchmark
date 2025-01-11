func0000000000000020:
	lsr	w9, w0, #16
	mov	w8, #61
	and	w10, w0, #0x3f
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret

