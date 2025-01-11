func000000000000004a:
	mov	w8, #16777216
	mov	w9, #33554431
	and	w10, w0, #0x7f
	add	w8, w1, w8
	cmp	w8, w9
	csel	w0, w10, wzr, gt
	ret

func0000000000000024:
	sub	w8, w1, #1
	and	w9, w0, #0x7
	cmp	w8, #2
	csel	w0, w9, wzr, lo
	ret

