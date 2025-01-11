func0000000000000001:
	mov	w8, #3
	tst	x1, #0x7fffffffffffffff
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	and	x8, x1, #0x7ff
	cmp	x8, #1023
	csinc	w0, w0, wzr, hs
	ret

