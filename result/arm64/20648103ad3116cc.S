func00000000000000e1:
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, ne
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, lt
	ret

func0000000000000001:
	add	w8, w1, w2
	mov	w9, #90
	cmp	w0, #0
	sub	w9, w9, w8
	csel	w0, w8, w9, eq
	ret

func0000000000000081:
	add	w8, w1, w2
	cmp	w0, #0
	cneg	w0, w8, ne
	ret

