func0000000000000101:
	mov	w8, #45
	cmp	w0, w1
	mov	w9, #49
	cinc	w8, w8, ls
	csel	w0, w9, w8, eq
	ret

func0000000000000081:
	mov	w8, #134
	cmp	w0, w1
	mov	w9, #127
	csel	w8, w9, w8, lo
	mov	w9, #19
	csel	w0, w9, w8, eq
	ret

func0000000000000281:
	mov	w8, #2
	cmp	w0, w1
	csel	w8, wzr, w8, lo
	csinc	w0, w8, wzr, ne
	ret

func0000000000000301:
	mov	w8, #2
	cmp	w0, w1
	csel	w8, wzr, w8, hi
	csinc	w0, w8, wzr, ne
	ret

