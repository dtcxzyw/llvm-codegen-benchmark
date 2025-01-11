func0000000000000008:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	mul	w0, w8, w0
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #5
	csinc	w8, w8, w2, ne
	mul	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, ne
	mul	w0, w0, w8
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #2
	csinc	w8, w8, w2, ne
	mul	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, #2
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	mul	w0, w0, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, ne
	mul	w0, w8, w0
	ret

