func0000000000000000:
	and	w8, w1, #0xff
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	and	w8, w1, #0x3ffffff
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

