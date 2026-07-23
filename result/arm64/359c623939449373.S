func0000000000000004:
	mov	w8, #-536870909
	sub	w8, w1, w8
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

