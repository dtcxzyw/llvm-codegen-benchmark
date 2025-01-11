func0000000000000024:
	and	w8, w2, #0x1
	cmp	w0, #7
	mov	w9, #8
	add	w8, w1, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000021:
	and	w8, w2, #0x1
	cmp	w0, #82
	add	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000001:
	and	w8, w2, #0x1
	cmp	w0, #0
	add	w8, w1, w8
	csinv	w0, w8, wzr, ne
	ret

