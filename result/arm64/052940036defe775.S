func0000000000000024:
	mov	w8, #-65008
	and	w9, w0, w1
	add	w8, w2, w8
	cmn	w8, #32
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000004:
	sub	w8, w2, #1
	mov	w9, #1073741823
	cmp	w8, w9
	and	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

