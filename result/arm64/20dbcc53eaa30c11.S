func0000000000000006:
	mov	w8, #128
	cmp	x1, #128
	csel	x8, x1, x8, lo
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

