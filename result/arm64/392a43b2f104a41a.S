func0000000000000002:
	and	w9, w0, #0xffff
	mov	w8, #31
	cmp	w9, #31
	csel	w8, w9, w8, lo
	lsl	w0, w8, #11
	ret

func0000000000000003:
	and	w9, w0, #0xffff
	mov	w8, #63
	cmp	w9, #63
	csel	w8, w9, w8, lo
	lsl	w0, w8, #5
	ret

