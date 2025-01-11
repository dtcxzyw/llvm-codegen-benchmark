func0000000000000012:
	cmp	w1, w2
	mov	w8, #152
	csetm	x9, hs
	madd	x0, x9, x8, x0
	ret

func0000000000000010:
	cmp	w1, w2
	csetm	x8, hs
	add	x0, x0, x8, lsl #2
	ret

