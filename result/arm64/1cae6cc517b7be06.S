func0000000000000000:
	mov	w8, #1
	add	w9, w1, w2
	bic	w8, w8, w0
	add	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #2147483647
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	mov	w8, #1
	add	w9, w1, w2
	bic	w8, w8, w0
	add	w0, w9, w8
	ret

func0000000000000007:
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #2
	csel	w0, w8, w9, ne
	ret

