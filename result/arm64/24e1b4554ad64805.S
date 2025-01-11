func0000000000000004:
	add	w8, w2, #1
	mov	w9, #24
	umaddl	x8, w8, w9, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000e04:
	add	x8, x1, w2, sxtw
	add	x8, x8, #25
	cmp	x8, x0
	cset	w0, lo
	ret

