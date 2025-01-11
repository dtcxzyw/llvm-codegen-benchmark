func0000000000000008:
	mov	w8, w2
	madd	x8, x1, x8, x0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, w2
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, hs
	ret

func0000000000000184:
	mov	w8, w2
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, hs
	ret

