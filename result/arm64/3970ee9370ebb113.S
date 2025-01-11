func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #97
	cmp	w9, #97
	csel	w8, w9, w8, hi
	sub	w0, w8, #32
	ret

func0000000000000005:
	and	w9, w0, #0xff
	mov	w8, #8
	cmp	w9, #8
	csel	w8, w9, w8, hi
	sub	w0, w8, #8
	ret

