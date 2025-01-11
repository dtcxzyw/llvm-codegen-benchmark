func000000000000005d:
	cmp	w2, #3
	cset	w8, ne
	add	w8, w0, w8, lsl #22
	add	w0, w8, w1, lsl #22
	ret

func000000000000004c:
	cmp	w2, #1
	mov	w8, #12
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	add	w0, w8, w1, lsl #2
	ret

func0000000000000040:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, w1, lsl #1
	ret

