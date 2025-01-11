func0000000000000060:
	tst	w1, #0xffff
	cinc	w0, w0, ne
	ret

func0000000000000063:
	tst	w1, #0xffff
	cinc	w0, w0, ne
	ret

func0000000000000051:
	mov	w8, #32768
	bic	w8, w8, w1
	add	w0, w0, w8, lsr #15
	ret

func0000000000000040:
	mov	w8, #65533
	cmp	w8, w1, uxth
	cinc	w0, w0, lo
	ret

