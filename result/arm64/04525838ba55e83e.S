func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #32
	sub	w10, w9, #97
	cmp	w10, #26
	csel	w8, w8, wzr, lo
	eor	w0, w8, w9
	ret

