func0000000000000070:
	cmp	w2, #0
	mov	w8, #5
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w8, w9
	sub	w0, w8, #130
	ret

func000000000000006b:
	cmp	w2, #8
	mov	w8, #3
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000040:
	cmp	w2, #15
	mov	w8, #2
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w8, w9, w8
	add	w0, w8, #1
	ret

