func000000000000000a:
	sub	w8, w1, w2
	mov	w9, #255
	add	w8, w0, w8
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret

func0000000000000008:
	sub	w8, w1, w2
	mov	w9, #3
	add	w8, w8, w0
	cmp	w8, #3
	csel	w0, w8, w9, lo
	ret

func0000000000000000:
	sub	w8, w1, w2
	mov	w9, #128
	add	w8, w8, w0
	cmp	w8, #128
	csel	w0, w8, w9, lo
	ret

