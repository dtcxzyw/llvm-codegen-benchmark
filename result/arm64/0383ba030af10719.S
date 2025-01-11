func0000000000000000:
	mul	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000002:
	mul	w9, w0, w1
	mov	w8, #15
	cmp	w9, #15
	csel	w0, w9, w8, hi
	ret

func0000000000000006:
	mul	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

