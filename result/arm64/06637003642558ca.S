func0000000000000005:
	cmp	w2, #768
	mov	w8, #768
	add	w9, w0, w1
	csel	w8, w2, w8, lt
	add	w0, w9, w8
	ret

func0000000000000004:
	cmp	w2, #8
	mov	w8, #8
	add	w9, w0, w1
	csel	w8, w2, w8, lt
	add	w0, w9, w8
	ret

func0000000000000001:
	cmp	w0, #1024
	mov	w8, #1024
	add	w9, w1, w2
	csel	w8, w0, w8, lt
	add	w0, w8, w9
	ret

func0000000000000000:
	cmp	w0, #1024
	mov	w8, #1024
	add	w9, w1, w2
	csel	w8, w0, w8, lt
	add	w0, w8, w9
	ret

