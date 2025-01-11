func0000000000000000:
	tst	w2, #0x1
	mov	w8, #9
	mov	w9, #7
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #100
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	mul	w0, w8, w0
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #4
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #4
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, ne
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

