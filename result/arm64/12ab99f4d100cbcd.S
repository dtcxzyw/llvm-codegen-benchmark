func0000000000000001:
	and	w8, w0, #0xf8
	cmp	w8, #16
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #192
	bics	wzr, w8, w0
	cset	w0, eq
	ret

