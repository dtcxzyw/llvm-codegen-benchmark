func0000000000000001:
	and	w8, w0, #0xf8
	cmp	w8, #16
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, #240
	cset	w0, lo
	ret

