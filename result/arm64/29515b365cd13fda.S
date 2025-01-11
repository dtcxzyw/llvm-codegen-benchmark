func0000000000000001:
	eor	w8, w1, #0x3f
	cmp	x0, #0
	csinv	w0, w8, wzr, ne
	ret

func0000000000000004:
	eor	w8, w1, #0x3f
	cmp	x0, #2
	csel	w0, wzr, w8, lo
	ret

