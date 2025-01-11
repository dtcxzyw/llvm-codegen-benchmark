func0000000000000034:
	and	w8, w0, #0xff
	sub	w9, w0, #24
	cmp	w8, #24
	csel	w0, w0, w9, lo
	ret

func0000000000000004:
	and	w8, w0, #0xff
	add	w9, w0, #16
	cmp	w8, #240
	csel	w0, w0, w9, lo
	ret

