func0000000000000000:
	and	w9, w0, #0x1ffffff
	mov	w8, #30
	cmp	w9, #30
	csel	w0, w9, w8, lo
	ret

