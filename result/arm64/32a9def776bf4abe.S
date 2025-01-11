func0000000000000009:
	mov	w8, #8
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #64
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

func000000000000001b:
	mov	w8, #32768
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

