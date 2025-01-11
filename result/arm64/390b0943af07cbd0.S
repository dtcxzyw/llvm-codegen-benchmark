func00000000000000c1:
	mov	w8, #49
	cmp	w0, #4
	mov	w9, #23
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	mov	w8, #-5
	cmp	w0, #4
	csinc	w0, w8, wzr, ne
	ret

func0000000000000026:
	mov	w8, #1
	cmp	w0, #10
	cinc	w0, w8, lt
	ret

