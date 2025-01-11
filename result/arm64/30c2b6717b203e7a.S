func0000000000000000:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

