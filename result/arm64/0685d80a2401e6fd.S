func0000000000000001:
	cmp	x0, #0
	csinc	w0, wzr, w1, ne
	ret

func0000000000000021:
	mov	w8, #13127
	cmp	x0, #0
	movk	w8, #4386, lsl #16
	add	w9, w1, w8
	csel	w0, w9, w8, eq
	ret

