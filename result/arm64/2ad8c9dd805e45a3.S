func0000000000000024:
	sub	w8, w2, #6
	mov	w9, w1
	cmn	w8, #3
	csel	x0, x0, x9, lo
	ret

func0000000000000004:
	sub	w8, w2, #128
	mov	w9, w1
	cmn	w8, #127
	csel	x0, x0, x9, lo
	ret

