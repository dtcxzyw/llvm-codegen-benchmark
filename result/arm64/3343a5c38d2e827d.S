func000000000000000f:
	mov	w8, #2
	cmp	w1, #9
	mov	w9, #6
	csel	w8, w9, w8, eq
	mul	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #5
	cmp	w1, #1
	mov	w9, #8
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret

func000000000000000a:
	cmn	w1, #1
	cneg	w0, w0, ne
	ret

func0000000000000067:
	mov	w8, #3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	mul	w0, w0, w8
	ret

