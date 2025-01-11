func0000000000000009:
	mov	w8, #16
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #128
	sub	w8, w8, w0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret

func0000000000000019:
	mov	w8, #256
	sub	w8, w8, w0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret

