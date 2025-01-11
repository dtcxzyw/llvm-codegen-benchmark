func0000000000000021:
	cmp	w0, #9
	mov	w8, #4
	cset	w9, eq
	cmp	w0, #1
	lsl	w9, w9, #1
	csel	w0, w8, w9, eq
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

