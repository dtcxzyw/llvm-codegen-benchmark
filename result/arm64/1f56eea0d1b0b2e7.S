func0000000000000008:
	sub	x8, x2, x1
	cmp	x8, #4
	csel	w0, w0, wzr, hi
	ret

func0000000000000004:
	sub	x8, x2, x1
	mov	w9, #-131072
	cmp	x8, x9
	mov	w8, #31
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	sub	x8, x2, x1
	cmp	x8, #8
	mov	w8, #7
	csel	w0, w0, w8, lt
	ret

