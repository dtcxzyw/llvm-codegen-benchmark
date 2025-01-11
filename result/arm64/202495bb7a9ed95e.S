func0000000000000001:
	and	w8, w0, #0x1f
	cmp	w8, #10
	csel	w0, wzr, w0, eq
	ret

func0000000000000018:
	and	w8, w0, #0xfc00
	cmp	w8, #3071
	csel	w0, wzr, w0, hi
	ret

