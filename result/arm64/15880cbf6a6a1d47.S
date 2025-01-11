func0000000000000008:
	mov	w8, #128
	cmp	w0, #128
	csel	w8, w0, w8, hi
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, hi
	cmp	w8, w1
	cset	w0, hi
	ret

