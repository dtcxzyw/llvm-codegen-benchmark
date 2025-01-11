func0000000000000017:
	mov	w8, #8
	cmp	w1, #1
	mov	w9, #12
	csel	w8, w9, w8, eq
	mov	w9, #80
	madd	w0, w8, w0, w9
	ret

func0000000000000010:
	mov	w8, #9
	cmp	w1, #0
	mov	w9, #3
	csel	w8, w9, w8, eq
	mov	w9, #10
	madd	w0, w8, w0, w9
	ret

func0000000000000015:
	mov	w8, #3
	cmp	w1, #1
	mov	w9, #6
	csel	w8, w9, w8, eq
	mov	w9, #1
	madd	w0, w0, w8, w9
	ret

