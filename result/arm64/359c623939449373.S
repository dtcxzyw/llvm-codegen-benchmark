func0000000000000004:
	mov	w8, #65533
	movk	w8, #8191, lsl #16
	add	w8, w1, w8
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

