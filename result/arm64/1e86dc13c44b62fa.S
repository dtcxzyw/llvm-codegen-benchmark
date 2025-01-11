func0000000000000004:
	mov	w8, #17
	cmp	w1, #17
	add	w9, w1, w0
	csel	w8, w1, w8, lt
	sub	w8, w8, w9
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000002b4:
	mov	w8, #17
	cmp	w1, #17
	add	w9, w1, w0
	csel	w8, w1, w8, lt
	sub	w8, w8, w9
	cmp	w8, #16
	cset	w0, lo
	ret

func00000000000002b8:
	mov	w8, #17
	cmp	w1, #17
	add	w9, w1, w0
	csel	w8, w1, w8, lt
	sub	w8, w8, w9
	cmp	w8, #511
	cset	w0, hi
	ret

