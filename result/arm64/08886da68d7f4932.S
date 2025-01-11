func0000000000001801:
	mov	w8, #-1000
	madd	w8, w2, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000180c:
	mov	w8, #-1000
	madd	w8, w2, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

