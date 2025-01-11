func0000000000000034:
	and	w9, w0, #0xffff
	mov	w8, #55
	cmp	w9, #6
	csel	w8, w1, w8, lo
	and	w0, w8, #0xffff
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	cmp	w8, #3
	csel	w8, w1, wzr, lo
	and	w0, w8, #0xffff
	ret

