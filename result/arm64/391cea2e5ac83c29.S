func0000000000000004:
	mov	w8, #1073741823
	sub	w9, w0, #1
	cmp	w9, w8
	csetm	x0, lo
	ret

func000000000000000c:
	cmn	w0, #40
	csetm	x0, ne
	ret

