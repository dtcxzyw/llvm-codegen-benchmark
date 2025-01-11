func0000000000000021:
	and	w8, w1, #0xf
	cmp	w0, #0
	sub	w8, w8, #1
	csel	w0, w8, wzr, eq
	ret

func0000000000000061:
	mov	w8, #1
	and	w9, w1, #0x3
	cmp	w0, #0
	csinc	w0, w8, w9, ne
	ret

