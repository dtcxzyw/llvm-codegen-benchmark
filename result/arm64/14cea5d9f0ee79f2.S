func0000000000000021:
	mov	w8, #65535
	add	w9, w0, #1
	and	w9, w9, #0xffff
	cmp	w0, w8
	csinc	w0, w9, wzr, ne
	ret

func0000000000000001:
	mov	w8, #1
	cmp	w0, #0
	bic	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

