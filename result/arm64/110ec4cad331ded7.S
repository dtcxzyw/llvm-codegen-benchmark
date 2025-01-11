func0000000000000008:
	add	w9, w1, #6
	tst	w0, #0x1
	mov	w8, #-11
	csel	w9, w1, w9, ne
	sub	w0, w8, w9
	ret

func0000000000000001:
	add	w9, w1, #8
	tst	w0, #0x1
	mov	w8, #8
	csel	w9, w1, w9, ne
	sub	w0, w8, w9
	ret

func0000000000000004:
	add	w9, w1, #4
	tst	w0, #0x1
	mov	w8, #16
	csel	w9, w1, w9, ne
	sub	w0, w8, w9
	ret

func000000000000000f:
	add	w9, w1, #12
	tst	w0, #0x1
	mov	w8, #36
	csel	w9, w1, w9, ne
	sub	w0, w8, w9
	ret

func0000000000000007:
	add	w9, w1, #2
	tst	w0, #0x1
	mov	w8, #-1075
	csel	w9, w1, w9, ne
	sub	w0, w8, w9
	ret

