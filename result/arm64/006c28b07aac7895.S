func00000000000000a4:
	add	w8, w0, #1
	cmp	w8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000000a8:
	mov	w8, #-4097
	sub	w9, w0, #1, lsl #12
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w0, #512
	cmn	w8, #513
	cset	w0, lo
	ret

