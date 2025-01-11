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
	cmp	w0, w1
	cset	w8, hs
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000301:
	cmp	w0, w1
	cset	w8, ls
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret

