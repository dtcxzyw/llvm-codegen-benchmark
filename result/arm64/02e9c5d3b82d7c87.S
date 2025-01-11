func00000000000000ac:
	cmn	w0, #3
	cset	w0, ne
	ret

func00000000000000a4:
	mov	w8, #104
	smull	x8, w0, w8
	add	x8, x8, #16
	cmp	x8, #1025
	cset	w0, lo
	ret

func00000000000000a8:
	mov	w8, #24
	mov	x9, #-1017
	smaddl	x8, w0, w8, x9
	cmn	x8, #1025
	cset	w0, lo
	ret

