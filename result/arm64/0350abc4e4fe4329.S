func0000000000000026:
	sub	w8, w1, w2
	cmp	w0, w8
	mov	w8, #16
	csel	w0, wzr, w8, lt
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w0, w8
	mov	w8, #1
	cneg	w0, w8, ge
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w0, w8
	mov	w8, #-3
	csel	w0, w8, wzr, lo
	ret

