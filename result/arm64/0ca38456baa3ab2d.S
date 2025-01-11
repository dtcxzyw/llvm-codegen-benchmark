func000000000000002a:
	cmp	w0, #0
	cset	w8, eq
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000021:
	mov	w8, #51712
	cmp	w0, #0
	movk	w8, #15258, lsl #16
	cset	w9, eq
	cmp	w0, w8
	and	w8, w1, w9
	csinc	w0, w8, wzr, ne
	ret

