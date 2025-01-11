func0000000000000024:
	and	w8, w0, #0xff
	sub	w9, w8, #65
	orr	w10, w8, #0x20
	cmp	w9, #26
	csel	w0, w10, w8, lo
	ret

func0000000000000004:
	and	w8, w0, #0xff
	sub	w9, w8, #65
	orr	w10, w8, #0x20
	cmp	w9, #26
	csel	w0, w10, w8, lo
	ret

