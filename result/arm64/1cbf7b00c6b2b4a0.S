func000000000000000d:
	mov	w8, #-1
	and	w9, w0, #0x7
	lsl	w8, w8, w9
	eor	w0, w8, #0xff
	ret

