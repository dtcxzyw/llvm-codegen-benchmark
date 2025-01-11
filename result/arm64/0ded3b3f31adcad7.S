func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, w1, uxtb
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	csel	w0, w0, wzr, hi
	ret

