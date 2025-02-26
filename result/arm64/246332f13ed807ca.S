func0000000000000021:
	mov	w8, #2
	cmp	w0, #9
	mov	w9, #4
	csel	w8, w8, wzr, eq
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000026:
	mov	w8, #43
	cmp	w0, #0
	mov	w9, #32
	csel	w8, w9, w8, eq
	mov	w9, #45
	csel	w0, w9, w8, lt
	ret

func0000000000000281:
	mov	w8, #1
	cmp	w0, #128
	cinc	w8, w8, hs
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

