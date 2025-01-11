func0000000000000008:
	tst	w1, #0x1
	mov	w8, #5
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	add	w0, w8, #11
	ret

func000000000000000d:
	tst	w1, #0x1
	mov	w8, #65530
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	add	w0, w8, #6
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #-6
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #-6
	csel	w8, w8, w2, ne
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000005:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	add	w8, w2, w8
	add	w0, w8, #2
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	sub	w0, w8, #3
	ret

func000000000000000f:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	add	w0, w8, #4
	ret

