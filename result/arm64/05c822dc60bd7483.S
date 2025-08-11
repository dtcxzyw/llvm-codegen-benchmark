func0000000000000099:
	cmp	w1, #0
	csneg	w8, w0, w2, pl
	sub	w0, w8, #1
	ret

func0000000000000085:
	cmp	w1, #0
	csneg	w8, w0, w2, ne
	add	w0, w8, #80
	ret

func0000000000000119:
	mov	w8, #-2147483648
	cmp	w1, #0
	mov	w9, #1082130432
	sub	w8, w8, w2
	csel	w8, w8, w0, mi
	add	w0, w8, w9
	ret

func0000000000000118:
	mov	w8, #-2147483648
	cmp	w1, #0
	mov	w9, #1082130432
	sub	w8, w8, w2
	csel	w8, w8, w0, mi
	add	w0, w8, w9
	ret

