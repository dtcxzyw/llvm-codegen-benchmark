func0000000000000000:
	add	w8, w0, #511
	lsr	w8, w8, #9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func000000000000000c:
	add	w8, w0, #7
	lsr	w8, w8, #3
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000008:
	add	w9, w0, #7
	mov	w8, #3
	lsr	w9, w9, #3
	cmp	w9, #3
	csel	w0, w9, w8, hi
	ret

func0000000000000004:
	sub	w8, w0, #1
	lsr	w8, w8, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

