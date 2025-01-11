func0000000000000003:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #1
	bic	w8, w8, w1
	add	w8, w2, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	sub	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	mov	w8, #1
	bic	w8, w8, w1
	sub	w8, w2, w8
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #1
	bic	w8, w8, w1
	add	w8, w2, w8
	add	x0, x0, x8
	ret

