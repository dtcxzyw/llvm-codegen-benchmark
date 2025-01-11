func000000000000000b:
	sub	w9, w0, w1
	mov	w8, #8
	cmp	w9, #8
	csel	w8, w9, w8, lo
	add	w0, w8, #4
	ret

func0000000000000003:
	sub	w9, w0, w1
	mov	w8, #1232
	cmp	w9, #1232
	csel	w8, w9, w8, lo
	add	w0, w8, #8
	ret

func0000000000000009:
	sub	w9, w0, w1
	mov	w8, #3
	cmp	w9, #3
	csel	w8, w9, w8, lo
	sub	w0, w8, #1
	ret

